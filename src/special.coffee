colour = (x, y) ->
  (str) -> '\\[\\e[' + x + ';' + y + 'm\\]' + str + '\\[\\e[m\\]'

module.exports =
  black: colour 0, 30
  white: colour 1, 37
  brown: colour 0, 33
  yellow: colour 1, 33

  blue: colour 0, 34
  cyan: colour 0, 36
  green: colour 0, 32
  grey: colour 1, 30
  purple: colour 0, 35
  red: colour 0, 31

  light:
    blue: colour 1, 34
    cyan: colour 1, 36
    green: colour 1, 32
    grey: colour 0, 37
    purple: colour 1, 35
    red: colour 1, 31

  standard: (str) -> '\\[\\e[0m\\]' + str + '\\[\\e[m\\]'
  colour: (x, y, str) -> colour(x, y)(str)

  clock: '\\t'
  cwd: '\\w'
  dir: '\\W'
  host: '\\h'
  fullhost: '\\H'
  jobs: '\\j'
  shell: '\\s'
  tty: '\\l'
  user: '\\u'
  version: '\\v'
  fullversion: '\\V'

  $: '\\$'
  cmdnum: '\\#'
  histnum: '\\!'

  n: '\n'
  t: '\t'

  cmd: (cmd) -> '`' + cmd + '`'
