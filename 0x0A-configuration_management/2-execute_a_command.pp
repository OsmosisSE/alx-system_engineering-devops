# kills a process

exec { 'killmenow':
  command  => 'pkill killmenow',
  provider => 'shell',
  returns  => [0, 1],
}
