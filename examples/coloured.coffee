ps1 = require '../src/lib.coffee'

console.log ps1.make -> [
  @light.blue(@user), '@', @light.red(@host), ' ', @cwd, @n
  '[', @green(@histnum), '] ', @light.green(@$), ' '
]
