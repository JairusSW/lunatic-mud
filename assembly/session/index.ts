import { Mailbox, Process, TCPSocket } from "as-lunatic";
import { TelnetStartWrapper } from "../telnet/TelnetStartWrapper";
import { SessionEvent } from "./SessionEvent";

export function sessionCallback(socket: TCPSocket, mb: Mailbox<SessionEvent>): void {
    let currentProcess = Process.self<SessionEvent>();
    let wrapper = new TelnetStartWrapper(socket, currentProcess);
    let telnetConnectionProcess = Process.inheritSpawnWith<TelnetStartWrapper, TelnetEvent>(wrapper, telnetCallback);
}