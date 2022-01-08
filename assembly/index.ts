import { Process } from "as-lunatic";
import { eventLoopCallback } from "./eventLoop";
import { MudEvent } from "./eventLoop/MudEvent";

export function _start(): void {
  let eventLoopProcess = Process.inheritSpawn<MudEvent>(eventLoopCallback);
  while (true) {
    
  }
}
