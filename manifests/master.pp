class pe_puppetdb::master::config {

  include pe_puppetdb::params

  class { 'puppetdb::master::config':
    puppetdb_server => $pe_puppetdb::params::server_address,
    puppetdb_port   => $pe_puppetdb::params::server_port,
  }
}
