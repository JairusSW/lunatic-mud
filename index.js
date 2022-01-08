const net = require("net");
const socket = net.connect(10000, "127.0.0.1");
socket.on("connect", () => {
    socket.write("Hello world!");
});

socket.pipe(process.stdout);