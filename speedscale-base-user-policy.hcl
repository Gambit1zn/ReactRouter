path "speedscale/*" {
  capabilities = ["create", "read", "update", "delete","list"] 
}

path "auth/userpass/users/{{identity.entity.aliases.auth_userpass_6671d643.name}}" {
  capabilities = [ "update" ]
  allowed_parameters = {
    "password" = []
  }
}