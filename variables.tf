variable "database_tools_runtime_database_tools_connection_credential_public_synonym_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_connection_credential_public_synonym_lookup, attributes below
Required:
    - credential_key
    - database_tools_connection_id
    - public_synonym_key
EOT

  type = map(object({
    credential_key               = string
    database_tools_connection_id = string
    public_synonym_key           = string
  }))
}

