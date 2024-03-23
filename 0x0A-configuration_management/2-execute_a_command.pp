# kills a process

exec { 'pkil':
  command  => 'pkill killmenow',
  provider => 'shell',
  returns  => [0, 1],
}
