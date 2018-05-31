class 015_create_group {
  
  group { 'admins': 
    ensure => 'present'
  }

}
