import { Mailbox, MessageType, Process, TCPResultType, TCPSocket } from "as-lunatic";
import { TelnetEvent } from "./TelnetEvent";
import { TelnetStartWrapper } from "./TelnetStartWrapper";
import { telnet_error_t, telnet_event_data_t, telnet_t } from "as-telnet";
import { IncomingDataEvent } from "../session/IncomingDataEvent";
import { DisconnectEvent } from "../session/DisconnectEvent";
import { TelnetReceiveEvent } from "./TelnetReceiveEvent";
import { TelnetDisconnectEvent } from "./TelnetDisconnectEvent";
import { TelnetSendEvent } from "./TelnetSendEvent";
import { TelnetSetSessionIDEvent } from "./TelnetSetSessionIDEvent";
import { SessionEvent } from "../session/SessionEvent";

export class TelnetContext {
    constructor(
        public id: u64,
        public session: Process<SessionEvent>,
        public socket: TCPSocket,
    ) {}

}

export function onData(t: telnet_t<TelnetContext>, ev: telnet_event_data_t): void {
    let session = t.data.session;
    session.send(new IncomingDataEvent(ev.data));
}

export function onError(t: telnet_t<TelnetContext>, ev: telnet_error_t, fatal: bool, desc: string): void {
    trace("Socket Error: " + desc);
    let session = t.data.session;
    if (fatal) session.send(new DisconnectEvent(t.data.id));
}

export function onSend(t: telnet_t<TelnetContext>, data: StaticArray<u8>): void {
    t.data.socket.writeStaticArray<StaticArray<u8>, u8>(data);
}

class TCPReaderStart {
    constructor(
        public socket: TCPSocket,
        public parent: Process<TelnetEvent>,
    ) {}
}

export function telnetReadCallback(start: TCPReaderStart, _mb: Mailbox<i32>): void {
    let parent = start.parent;
    let socket = start.socket;
    while (true) {
        let result = socket.read();
        switch (result.value) {
            case TCPResultType.Success: {
                parent.send(new TelnetReceiveEvent(socket.buffer!));
                continue;
            }
            case TCPResultType.Timeout: continue;
            case TCPResultType.Error: {
                trace(result.errorString);
            }
            case TCPResultType.Closed: {
                parent.send(new TelnetDisconnectEvent());
                break;
            }
        }
        break;
    }
}

export function telnetCallback(start: TelnetStartWrapper, mb: Mailbox<TelnetEvent>): void {
    let compatibility = new StaticArray<u8>(256);
    let ctx = new TelnetContext(0, start.session, start.socket);
    let t = new telnet_t<TelnetContext>(ctx, compatibility, 0);
    t.onData = onData;
    t.onError = onError;
    t.onSend = onSend;
    let self = Process.self<TelnetEvent>();
    let readerStart = new TCPReaderStart(start.socket, self);

    let reader = Process.inheritSpawnWith<TCPReaderStart, i32>(readerStart, telnetReadCallback).expect()!;
    let link = reader.link();

    while (true) {
        let message = mb.receive();
        switch (message.type) {
            case MessageType.Timeout: continue;
            case MessageType.Data: {
                let unboxed = message.value!.value;
                if (unboxed instanceof TelnetDisconnectEvent) {
                    // the reading process is dead, send session disconnect
                    start.session.send(new DisconnectEvent(ctx.id));
                    return;
                } else if (unboxed instanceof TelnetReceiveEvent) {
                    let cast = <TelnetReceiveEvent>unboxed;
                    t.recv(cast.data);
                } else if (unboxed instanceof TelnetSendEvent) {
                    let cast = <TelnetSendEvent>unboxed;
                    t.send_buffer(cast.data);
                } else if (unboxed instanceof TelnetSetSessionIDEvent) {
                    let cast = <TelnetSetSessionIDEvent>unboxed;
                    ctx.id = cast.id;
                }
                continue;
            }
            case MessageType.Signal: {
                // the reading process is dead because an assertion error occured, send session disconnect
                start.session.send(new DisconnectEvent(ctx.id));
                return;
            }
        }
    }
}
