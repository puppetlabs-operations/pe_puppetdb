class pe_puppetdb::params {

  $listen_address = $puppetdb_listen_address ? {
    ''      => 'localhost',
    default => $puppetdb_listen_address,
  }

  $ssl_listen_address = $puppetdb_ssl_listen_address ? {
    ''      => 'localhost',
    default => $puppetdb_ssl_listen_address,
  }

  $server_address = $puppetdb_server_address ? {
    ''      => $::clientcert,
    default => $puppetdb_server_address,
  }

  $server_port = $puppetdb_server_port ? {
    ''      => '8081',
    default => $puppetdb_server_port,
  }
}

