go-mtpfs Puppet module
======================

This is a repository for the go-mtpfs Puppet module

#Dependencies

* `puppetlabs/apt` module

#Usage

To use this module set it up in your `site.pp` file:

`node 'node.name.domain' {
  class { 'apt':
    always_apt_update    => false,
    disable_keys         => undef,
    proxy_host           => false,
    purge_sources_list   => false,
    purge_sources_list_d => false,
    purge_preferences_d  => false,
    update_timeout       => undef
  }

  apt::ppa { 'ppa:webupd8team/unstable/ppa': }

  class { 'go-mtpfs': }
}`

#Maintainer

* Tamas MOLNAR <stiron@gmail.com>
