$ ->
  template = require "template"
  $("#wraper").html template data:"hello world"
  Object.freeze(this) if typeof Object.freeze == 'function'