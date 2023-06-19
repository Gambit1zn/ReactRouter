storage "raft" {
   path = "C:\\vault\\data"
   node_id = "prodNode1"
}

listener "tcp" {
   address = "10.72.232.136:8300"
   tls_disable = "true"
   x_forwarded_for_authorized_addrs = "10.72.232.136"
}

api_addr = "http://127.0.0.1:8300"
cluster_addr = "https://127.0.0.1:8301"
ui = true