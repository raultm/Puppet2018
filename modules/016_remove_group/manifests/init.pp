class 016_remove_group {
  
  group { 'admins': 
    ensure => 'absent'
  }

}
