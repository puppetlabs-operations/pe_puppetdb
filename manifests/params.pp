class pe_puppetdb::params {

  $listen_address = $puppetdb_listen_address ? {
    default => 'localhost',
  }
}

