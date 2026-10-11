data "oci_identity_domains_my_oauth2client_credential" "identity_domains_my_oauth2client_credential_lookup" {
  for_each = var.identity_domains_my_oauth2client_credential_lookup

  idcs_endpoint                 = each.value.idcs_endpoint
  my_oauth2client_credential_id = each.value.my_oauth2client_credential_id
  authorization                 = each.value.authorization
  resource_type_schema_version  = each.value.resource_type_schema_version
}

