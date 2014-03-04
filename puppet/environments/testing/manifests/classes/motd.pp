class motd  {
  file{'/etc/motd.tail':
    ensure => present,
    content => hiera('motd.tail'),
  }
}