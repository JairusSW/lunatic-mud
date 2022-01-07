import { SessionEvent } from "./SessionEvent";

export class IncomingData extends SessionEvent {
    constructor(
        public data: StaticArray<u8>,
    ) {
        super();
    }
}
