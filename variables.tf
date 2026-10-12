variable "nomad_access_token_lookup" {
  description = <<EOT
Map of nomad_access_token_lookup, attributes below
Required:
    - backend
    - role
Optional:
    - namespace
EOT

  type = map(object({
    backend   = string
    role      = string
    namespace = optional(string)
  }))
}

