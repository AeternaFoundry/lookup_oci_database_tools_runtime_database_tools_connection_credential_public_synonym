data "oci_database_tools_runtime_database_tools_connection_credential_public_synonym" "database_tools_runtime_database_tools_connection_credential_public_synonym_lookup" {
  for_each = var.database_tools_runtime_database_tools_connection_credential_public_synonym_lookup

  credential_key               = each.value.credential_key
  database_tools_connection_id = each.value.database_tools_connection_id
  public_synonym_key           = each.value.public_synonym_key
}

