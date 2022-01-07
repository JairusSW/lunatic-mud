import { Process, TCPSocket } from "as-lunatic";
import { SessionEvent } from "../session/SessionEvent";

export class TelnetStartWrapper {
    constructor(
        public socket: TCPSocket,
        public session: Process<SessionEvent>,
    ) {}
}