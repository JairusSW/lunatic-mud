import { TelnetEvent } from "./TelnetEvent";

export class TelnetSetSessionIDEvent extends TelnetEvent {
    constructor(
        public id: u64
    ) {
        super();
    }
}