define couchdb ($port=5984, $bind_address="127.0.0.1", $query_servers=[]) {
    couchdb::config {$name:
        port          => $port,
        bind_address  => $bind_address,
        query_servers => $query_servers,
    }
    couchdb::service {$name: }
}
