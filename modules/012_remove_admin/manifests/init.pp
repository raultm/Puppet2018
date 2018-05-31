class 012_remove_admin {
  
  notify { 'Remove user':     message => "Removin user"   }

  user { 'admin': 
    ensure => 'absent',
    name => 'admin',
    shell => '/bin/bash',
    home => '/home/admin'
  }

}
