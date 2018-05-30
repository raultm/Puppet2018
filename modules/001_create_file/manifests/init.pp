class 001_create_file {
  
  file { '/etc/motd': 
    content => '!Bienvenido a mi sistema!',
    owner => root,
    group => root,
    mode => 644
  }

}
