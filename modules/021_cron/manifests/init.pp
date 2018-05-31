class 021_cron {
  
  cron { 'apagado': 
    command => '/sbin/poweroff',
    hour => 23,
    minute => 50
  }

}
