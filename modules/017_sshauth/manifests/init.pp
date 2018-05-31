class 017_sshauth {
  
  # ssh-keygen -t rsa
  # cat /root/.ssh/id_rsa.pub

  ssh_authorized_key { 'puppetmaster_ssh': 
    ensure => 'present',
    user => 'root',
    type => 'rsa',
    key => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQDXDslzfnN1XWOq3Eg7Gf/rOn3rWjEYgQMeKBd+IAZ2Rp6s6/s+5nL6bzaFZn+orCLZOBUT9qzVn17DVcSnpBITTt+K4WIRfVS9EPsbiBCpqRkvYTCoMqQGeWhZ/IIrPizfH0APtzrm9tPVqtNi5sg+gbF4B+YuKfGs+DUhHFZMUxHbHpqeO9JPZRoWq2M1rrtJMoWwX/4tz4STqsZLcStP8Gin2C01S8zf1ZT/RhcRPfQOfWv4s5V9Cti+M6WoyoGoy/HoZbO+JWwqAkrbh/KISYH0LLVi6EJRIptQSkSugz2zVP8Mt99nWcN+O+eliuulSHTYf1BEmb7p5jeX8/Rj'
  }

}
