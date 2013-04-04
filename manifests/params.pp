class pe_puppetdb::params {

  $listen_address = $puppetdb_listen_address ? {
    ''      => 'localhost',
    default => $puppetdb_listen_address,
  }
}

