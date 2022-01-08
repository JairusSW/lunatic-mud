import { Mailbox, MessageType, Process, TCPSocket } from "as-lunatic";
import { telnetCallback } from "../telnet";
import { TelnetEvent } from "../telnet/TelnetEvent";
import { TelnetSendEvent } from "../telnet/TelnetSendEvent";
import { TelnetSetSessionIDEvent } from "../telnet/TelnetSetSessionIDEvent";
import { TelnetStartWrapper } from "../telnet/TelnetStartWrapper";
import { DisconnectEvent } from "./DisconnectEvent";
import { IncomingDataEvent } from "./IncomingDataEvent";
import { SessionEvent } from "./SessionEvent";

export function sessionCallback(socket: TCPSocket, mb: Mailbox<SessionEvent>): void {
    let currentProcess = Process.self<SessionEvent>();
    let connections = new Map<u64, Process<TelnetEvent>>();

    Process.dieWhenLinkDies(false);
    let wrapper = new TelnetStartWrapper(socket, currentProcess);
    let telnetConnectionProcess = Process.inheritSpawnWith<TelnetStartWrapper, TelnetEvent>(wrapper, telnetCallback)
        .expect()!;
    let link = telnetConnectionProcess.link();
    connections.set(link, telnetConnectionProcess);
    telnetConnectionProcess.send(new TelnetSetSessionIDEvent(link));
    while (true) {
        let message = mb.receive();
        switch (message.type) {
            case MessageType.Signal: {
                connections.delete(message.tag);
                if (connections.size == 0) break;
                continue;
            }
            case MessageType.Timeout: continue;
            case MessageType.Data: {
                let value = message.value!.value;
                if (value instanceof IncomingDataEvent) {
                    let cast = <IncomingDataEvent>value;
                    let data = cast.data;
                    let dataMessage = new TelnetSendEvent(data);
                    let connectionsArray = connections.values();
                    let len = connectionsArray.length;
                    for (let i = 0; i < len; i++) {
                        let connection = unchecked(connectionsArray[i]);
                        connection.send(dataMessage);
                    }
                }
            }
        }
        break;
    }
}