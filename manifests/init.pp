class pe_puppetdb {

  include pe_puppetdb::params

  class { 'puppetdb':
    listen_address => ${pe_puppetdb::params::listen_address},
  }
}
