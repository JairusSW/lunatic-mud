import { Mailbox, MessageType, Process, TCPSocket } from "as-lunatic";
import { sessionCallback } from "../session";
import { SessionEvent } from "../session/SessionEvent";
import { IncomingConnectionEvent } from "./IncomingConnectionEvent";
import { MudEvent } from "./MudEvent";

export class EventLoopContext {
    sessions: Map<u64, Process<SessionEvent>> = new Map<u64, Process<SessionEvent>>();
}

export function eventLoopCallback(mb: Mailbox<MudEvent>): void {
    let ctx = new EventLoopContext();
    Process.dieWhenLinkDies(false);
    while (true) {
        let message = mb.receive();
        switch (message.type) {
            case MessageType.Data: {
                trace("Message received");
                let unpacked = message.value!.value;
                if (unpacked instanceof IncomingConnectionEvent) {
                    trace("We are handling an incoming connection.");
                    handleIncomingConnectionEvent(ctx, <IncomingConnectionEvent>unpacked);
                }
                continue;
            }
            case MessageType.Timeout: continue;
            case MessageType.Signal: continue;
        }

    }
}

let id: u64 = 0;

export function handleIncomingConnectionEvent(ctx: EventLoopContext, event: IncomingConnectionEvent): void {
    let sessionProcess = Process.inheritSpawnWith<TCPSocket, SessionEvent>(event.socket, sessionCallback)
        .expect()!;
    ctx.sessions.set(id++, sessionProcess);
}
