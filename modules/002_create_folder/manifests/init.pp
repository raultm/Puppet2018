class 002_create_folder {

  file { '/tmp/test' :
    ensure => directory,
    owner => root, group => root, mode => 755
  }

}
