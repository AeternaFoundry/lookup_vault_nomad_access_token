data "vault_nomad_access_token" "nomad_access_token_lookup" {
  for_each = var.nomad_access_token_lookup

  backend   = each.value.backend
  role      = each.value.role
  namespace = each.value.namespace
}

