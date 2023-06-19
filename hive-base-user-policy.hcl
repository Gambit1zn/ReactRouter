path "hive/*" {
	capabilities = ["read","list","create", "list", "update"] 
}

path "auth/userpass/users/{{identity.entity.aliases.auth_userpass_6671d643.name}}" {
  capabilities = [ "update" ]
  allowed_parameters = {
    "password" = []
  }
}