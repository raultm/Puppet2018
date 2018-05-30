class 005_create_link {
  
  file { '/tmp/test/link': 
    ensure => link, 
    target => '/etc/motd',
    owner => root,
    group => root,
    mode => 644
  }

}
