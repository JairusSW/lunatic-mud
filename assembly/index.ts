import { Process } from "as-lunatic";
import { eventLoopCallback } from "./eventLoop";

export function _start(): void {
  let eventLoopProcess = Process.inheritSpawn<MudEvent>(eventLoopCallback);
}
