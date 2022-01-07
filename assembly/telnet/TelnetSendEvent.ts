import { TelnetEvent } from "./TelnetEvent";

export class TelnetSendEvent extends TelnetEvent {
    constructor(
        public data: StaticArray<u8>,
    ) {
        super();
    }
}