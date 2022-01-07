import { TelnetEvent } from "./TelnetEvent";

export class TelnetReceiveEvent extends TelnetEvent {
    constructor(
        public data: StaticArray<u8>
    ) {
        super();
    }
}
