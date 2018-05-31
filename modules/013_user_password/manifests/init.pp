class 013_user_password {
  
  user { 'admin': 
    name => 'admin',
    shell => '/bin/bash',
    home => '/home/admin',
    password => 'prueba'
  }

}
