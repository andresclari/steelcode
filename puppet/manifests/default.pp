stage { 'pre':
  before => Stage['main']
}

class pre_req {
  user { "vagrant":
    ensure => "present",
  }
  exec { 'apt-update':
    command => 'apt-get update',
    path    => '/usr/bin'
  }
}

class { 'pre_req':
  stage => pre
}

package { ['curl']:
  ensure => 'installed'
}->
package { ['git-core']:
  ensure => 'installed'
}

include git

class { 'rbenv': }
rbenv::plugin { 'sstephenson/ruby-build': }
rbenv::build { '2.1.2': global => true }
