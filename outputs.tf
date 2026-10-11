output "database_tools_runtime_database_tools_connection_credential_public_synonym_lookup_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_connection_credential_public_synonym_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonym.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_public_synonym_lookup_credential_key" {
  description = "Map of credential_key values across all database_tools_runtime_database_tools_connection_credential_public_synonym_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup except keys with no credential_key are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonym.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup : k => v.credential_key if v.credential_key != null && length(v.credential_key) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_public_synonym_lookup_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_runtime_database_tools_connection_credential_public_synonym_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonym.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_public_synonym_lookup_key" {
  description = "Map of key values across all database_tools_runtime_database_tools_connection_credential_public_synonym_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonym.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_public_synonym_lookup_public_synonym_key" {
  description = "Map of public_synonym_key values across all database_tools_runtime_database_tools_connection_credential_public_synonym_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup except keys with no public_synonym_key are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonym.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup : k => v.public_synonym_key if v.public_synonym_key != null && length(v.public_synonym_key) > 0 }
}

