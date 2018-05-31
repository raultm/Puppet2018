class 020_hosts {
  
  host { 'servidor': 
    ip => '172.21.7.112',
    host_aliases => ['ldap', 'puppetmaster']
  }

}
