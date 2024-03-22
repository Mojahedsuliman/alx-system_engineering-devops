# Using Puppet, creating a manifest that kills a process named 'killmenow'

exec { 'pkill killmenow':
  command     => 'pkill killmenow',
  path        => '/bin/',
}
