import { Mailbox, Process, TCPSocket } from "as-lunatic";
import { sessionCallback } from "../session";
import { SessionEvent } from "../session/SessionEvent";
import { IncomingConnectionEvent } from "./IncomingConnectionEvent";
import { MudEvent } from "./MudEvent";

export class EventLoopContext {
    sessions: Map<u64, Process<SessionEvent>> = new Map<u64, Process<SessionEvent>>();
}

export function eventLoopCallback(mb: Mailbox<MudEvent>): void {
    let ctx = new EventLoopContext();
    while (true) {
        let message = mb.receive();
        if (message instanceof IncomingConnectionEvent) {
            handleIncomingConnectionEvent(ctx, <IncomingConnectionEvent>message);
        } else {
            assert(false);
        }
    }
}

let id: u64 = 0;

export function handleIncomingConnectionEvent(ctx: EventLoopContext, event: IncomingConnectionEvent): void {
    let sessionProcess = Process.inheritSpawnWith<TCPSocket, SessionEvent>(event.socket, sessionCallback)
        .expect()!;
    ctx.sessions.set(id++, sessionProcess);
}
