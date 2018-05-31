class 007_ntpdate_uninstall {
  
  package { 'ntpdate': 
    ensure => absent
  }

}
