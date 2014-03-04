class sample_component {
    file { "/tmp/settings.xml":
      ensure => present,
      mode => 644,
      content => "Hello world",
    }
}
