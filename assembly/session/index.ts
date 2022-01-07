import { Mailbox, Process, TCPSocket } from "as-lunatic";
import { TelnetEvent } from "../telnet/TelnetEvent";
import { TelnetStartWrapper } from "../telnet/TelnetStartWrapper";
import { SessionEvent } from "./SessionEvent";

export function sessionCallback(socket: TCPSocket, mb: Mailbox<SessionEvent>): void {
    let currentProcess = Process.self<SessionEvent>();
    let id: u64 = 0;
    let connectionMap = new Map<u64, Process<TelnetEvent>>();
    let wrapper = new TelnetStartWrapper(id, socket, currentProcess);
    let telnetConnectionProcess = Process.inheritSpawnWith<TelnetStartWrapper, TelnetEvent>(wrapper, telnetCallback)
        .expect()!;
    connectionMap.set(id++, telnetConnectionProcess);
    while (true) {

    }
}