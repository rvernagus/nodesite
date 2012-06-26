http = require "http"

server = (request, response) ->
  response.writeHead 200, "Content-Type": "text/plain"
  response.end "Hello World!\n"

module.exports = http.createServer(server)
