async = require 'async'
_socket = require('../core/socket')

# class for socket related operations
class SocketHelper
  initialize: (io) ->
    io.on 'connection',(socket) ->

  # broadcasting to all clients , sockets
  sendstats: (data,tagstring) ->
    io = _socket.get()
    io.sockets.emit "livestats",data

module.exports = new SocketHelper()
