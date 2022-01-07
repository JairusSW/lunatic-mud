import { SessionEvent } from "./SessionEvent";

export class IncomingDataEvent extends SessionEvent {
    constructor(
        public data: StaticArray<u8>,
    ) {
        super();
    }
}
