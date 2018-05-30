class 004_create_folder_structure {
  
  file { ['/usr/local', 
          '/usr/local/scripts', 
          '/usr/local/scripts/backup',
          '/usr/local/scripts/ldap',
          '/usr/local/scripts/radius',
          '/usr/local/scripts/enciendeprofes'] : 
    ensure => directory,
    owner => root,
    group => root,
    mode => 644
  }

}
