output "nomad_access_token_lookup_id" {
  description = "Map of id values across all nomad_access_token_lookup, keyed the same as var.nomad_access_token_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_nomad_access_token.nomad_access_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nomad_access_token_lookup_accessor_id" {
  description = "Map of accessor_id values across all nomad_access_token_lookup, keyed the same as var.nomad_access_token_lookup except keys with no accessor_id are omitted"
  value       = { for k, v in data.vault_nomad_access_token.nomad_access_token_lookup : k => v.accessor_id if v.accessor_id != null && length(v.accessor_id) > 0 }
}
output "nomad_access_token_lookup_backend" {
  description = "Map of backend values across all nomad_access_token_lookup, keyed the same as var.nomad_access_token_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_nomad_access_token.nomad_access_token_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "nomad_access_token_lookup_namespace" {
  description = "Map of namespace values across all nomad_access_token_lookup, keyed the same as var.nomad_access_token_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_nomad_access_token.nomad_access_token_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "nomad_access_token_lookup_role" {
  description = "Map of role values across all nomad_access_token_lookup, keyed the same as var.nomad_access_token_lookup except keys with no role are omitted"
  value       = { for k, v in data.vault_nomad_access_token.nomad_access_token_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "nomad_access_token_lookup_secret_id" {
  description = "Map of secret_id values across all nomad_access_token_lookup, keyed the same as var.nomad_access_token_lookup except keys with no secret_id are omitted"
  value       = { for k, v in data.vault_nomad_access_token.nomad_access_token_lookup : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
  sensitive   = true
}

