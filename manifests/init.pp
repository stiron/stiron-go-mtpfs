class go-mtpfs {
  if $operatingsystem == 'Ubuntu' {
    if $operatingsystemrelease == '12.04' {
      package { 'go-mtpfs':
        ensure => installed
      }
    }
  } 
  else {
    notice("This module is supported only on Ubuntu 12.04!")
  }
}
