const express = require("express");
const routes = require("./routes");

const server = express();

server.use(express.static("static"));

server.use(routes);

server.listen(8080);
console.log("Listening at port 3000");
