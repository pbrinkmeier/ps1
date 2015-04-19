special = require './special.coffee'

module.exports.make = (fn) ->
  parts = fn.call special

  parts.join ''
