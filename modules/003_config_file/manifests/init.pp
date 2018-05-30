class 003_config_file{
  
  file { '/tmp/config': 
    content => "Contenido anadido mediante puppet\n Linea 2\nLinea 3",
    owner => root,
    group => root,
    mode => 644,
    replace => no
  }

}
