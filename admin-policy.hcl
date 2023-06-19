path "lnp/*" {
  capabilities = ["create", "read", "update", "delete", "list"] 
}

path "hive/*" {
  capabilities = ["create", "read", "update", "delete", "list"] 
}

path "speedscale/*" {
  capabilities = ["create", "read", "update", "delete", "list"] 
}

path "prometheus-kv/*" {
  capabilities = ["create", "read", "update", "delete", "list"] 
}

path "auth/userpass/users/{{identity.entity.aliases.auth_userpass_6671d643.name}}" {
  capabilities = [ "update" ]
  allowed_parameters = {
    "password" = []
  }
}

path "auth/userpass/users/*" {
  capabilities = [ "update" ]
  allowed_parameters = {
    "password" = []
  }
}

path "auth/userpass/users/*" {
  capabilities = ["update", "create", "list", "read", "delete"]
}

path "sys/*" {
  capabilities = ["create", "update", "read", "delete", "list"]
}

path "identity/*" {
  capabilities = ["create", "update", "read", "delete", "list"]
}