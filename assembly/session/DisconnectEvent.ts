import { SessionEvent } from "./SessionEvent";

export class DisconnectEvent extends SessionEvent {
    constructor(
        public id: u64,
    ) {
        super();
    }
}
