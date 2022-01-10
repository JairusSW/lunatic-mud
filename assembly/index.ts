import { Process, TCPServer } from "as-lunatic";
import { eventLoopCallback } from "./eventLoop";
import { MudEvent } from "./eventLoop/MudEvent";
import { IncomingConnectionEvent } from "./eventLoop/IncomingConnectionEvent";
export function _start(): void {
  let eventLoopProcess = Process.inheritSpawn<MudEvent>(eventLoopCallback)
    .expect()!;
  let server = TCPServer.bindIPv4([127, 0, 0, 1], 10000)
    .expect()!;

  while (true) {
    let socket = server.accept().expect()!;
    eventLoopProcess.send<IncomingConnectionEvent>(new IncomingConnectionEvent(socket));
  }
}
