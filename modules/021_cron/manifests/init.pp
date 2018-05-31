class 021_cron {
  
  cron { 'apagado': 
    command => 'poweroff',
    hour => 23,
    minute => 50
  }

}
