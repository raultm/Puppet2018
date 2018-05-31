class 011_user_admin {
  
  user { 'admin': 
    name => 'admin',
    shell => '/bin/bash',
    home => '/home/admin'
  }

}
