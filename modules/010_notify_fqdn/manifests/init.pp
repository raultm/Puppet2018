class 010_notify_fqdn {
  
  notify { 'FQDN': 
    message => "El fqdn de la maquina es: $fqdn"
  }

}
