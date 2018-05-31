class 022_exec {
  
  exec { 'mozilla_public_key': 
    command => 'wget -O- -q http://mozilla.debian.net/archive.asc | apt-key add -',
    #onlyif => 'apt-key list | grep mozilla '
  }

}
