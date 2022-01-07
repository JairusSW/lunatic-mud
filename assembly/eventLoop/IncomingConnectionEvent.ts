import { TCPSocket } from "as-lunatic";
import { MudEvent } from "./MudEvent";

export class IncomingConnectionEvent extends MudEvent {
    public constructor(
        /** The incoming socket. */
        public socket: TCPSocket,
    ) {
        super();
    }
}
