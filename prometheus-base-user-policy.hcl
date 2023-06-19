path "prometheus-kv/*" {
  capabilities = ["create", "read", "update", "delete", "list"] 
}

path "auth/userpass/users/{{identity.entity.aliases.auth_userpass_75090b27.name}}" {
  capabilities = [ "update" ]
  allowed_parameters = {
    "password" = []
  }
}

path "identity/*" {
  capabilities = ["read", "list"]
}

path "auth/userpass/users/*" {
  capabilities = [ "list", "read" ]
}

path "sys/*" {
  capabilities = ["read", "list"]
}