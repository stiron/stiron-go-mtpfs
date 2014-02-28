class go-mtpfs {
  if $operatingsystem == 'Ubuntu' {
    package { 'go-mtpfs':
      ensure => installed
    }
  } 
  else {
    notice("This module is supported only on Ubuntu!")
  }
}
