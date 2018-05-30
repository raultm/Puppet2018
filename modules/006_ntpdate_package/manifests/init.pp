class 006_ntpdate_package {
  
  package { 'ntpdate': 
    # 006 - ntpdate    
    # ensure => present
    # 007 - desinstall ntpdate
    ensure => absent
  }

}
