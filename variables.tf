variable "organizations_account_lookup" {
  description = <<EOT
Map of organizations_account_lookup, attributes below
Required:
    - account_id
Optional:
    - tags
EOT

  type = map(object({
    account_id = string
    tags       = optional(map(string))
  }))
}

