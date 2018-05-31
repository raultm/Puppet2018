class 008_ntpdate_from_source {
  
#  exec { "local-ntpdate" :
#    cmd => "apt-get download ntpdate",
#    cwd => "/root"
# 
#  }

  file { '/root/ntpdate.deb':
    source => "puppet:///modules/008_ntpdate_from_source/ntpdate.deb"
  }

  package { 'ntpdate': 
    ensure => present,
    source => "/root/ntpdate.deb",
    require => File["/root/ntpdate.deb"]
  }

}
