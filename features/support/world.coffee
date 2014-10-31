module.exports.World = World = (callback) ->

  Server = require('../../server.coffee')
  @server = new Server

  # # if there was some asynchronous processing in our world...
  # @clearServerAsync = (callback) ->
  #   # do some async stuff
  #   callback()
  #   return

#  @clearServer = ->
#    @server.clearServer()
#    return

  @doBeforeScenario = ->
    console.log 'Before scenario prep code'
    return

  @doAfterScenario = ->
    console.log 'After scenario cleanup code'
    return

  callback()
  return
