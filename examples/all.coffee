ps1 = require '../src/lib.coffee'

console.log ps1.make -> [
  @black('black'), @t, @white('white'), @n
  @brown('brown'), @t, @yellow('yellow'), @n
  @blue('blue'), @t, @cyan('cyan'), @n
  @green('green'), @t, @purple('purple'), @n
  @red('red'), @t, @light.blue('light.blue'), @n
  @light.cyan('light.cyan'), @t, @light.green('light.green'), @n
  @light.purple('light.purple'), @t, @light.red('light.red'), @n
  @standard('standard'), @t, @colour(0, 31, 'colour(0, 31, string)'), @n
  @n
  'clock: ', @clock, @n
  'cwd: ', @cwd, @n
  'dir: ', @dir, @n
  'host: ', @host, @n
  'fullhost: ', @fullhost, @n
  'jobs: ', @jobs, @n
  'shell: ', @shell, @n
  'tty: ', @tty, @n
  'user: ', @user, @n
  'version: ', @version, @n
  'fullversion: ', @fullversion, @n
  @n
  '$: ', @$, @n
  'cmdnum: ', @cmdnum, @n
  'histnum: ', @histnum, @n,
  "cmd('ls | wc -w'): ", @cmd('ls | wc -w'), @n
  '> '
]
