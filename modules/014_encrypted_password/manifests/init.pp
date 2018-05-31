class 014_encrypted_password {

  # mkpasswd -m sha-256 prueba
  
  user { 'admin': 
    name => 'admin',
    shell => '/bin/bash',
    home => '/home/admin',
    password => '$5$8l/BajXVkG$op5WbCJvaQ6C0el.itVspFWqodUIfpaOamKVWAWdi69'
  }

}
