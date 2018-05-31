class 009_ntpdate_apply {
  
  package { 'ntpdate': 
    ensure => absent
  }

}
