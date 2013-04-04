class pe_puppetdb::params {

  $listen_address = $puppetdb_listen_address ? {
    ''      => 'localhost',
    default => $puppetdb_listen_address,
  }

  $server_address = $puppetdb_server_address ? {
    ''      => $::clientcert,
    default => $puppetdb_server_address,
  }
}

