class pe_puppetdb::master {

  include pe_puppetdb::params

  class { 'puppetdb::master::config':
    puppetdb_server => $pe_puppetdb::params::server_address,
  }
}
