{BufferedProcess} = require 'atom'

module.exports =
  activate: (state) ->
    atom.commands.add 'atom-workspace', 'badger:compile-js', => @compileToJavaScript
  compileToJavaScript: ->
    console.log("Not Implemented Yet")
