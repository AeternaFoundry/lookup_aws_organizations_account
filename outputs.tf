output "organizations_account_lookup_id" {
  description = "Map of id values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organizations_account_lookup_account_id" {
  description = "Map of account_id values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "organizations_account_lookup_arn" {
  description = "Map of arn values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "organizations_account_lookup_email" {
  description = "Map of email values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "organizations_account_lookup_joined_method" {
  description = "Map of joined_method values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.joined_method if v.joined_method != null && length(v.joined_method) > 0 }
}
output "organizations_account_lookup_joined_timestamp" {
  description = "Map of joined_timestamp values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.joined_timestamp if v.joined_timestamp != null && length(v.joined_timestamp) > 0 }
}
output "organizations_account_lookup_name" {
  description = "Map of name values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organizations_account_lookup_parent_id" {
  description = "Map of parent_id values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "organizations_account_lookup_state" {
  description = "Map of state values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "organizations_account_lookup_tags" {
  description = "Map of tags values across all organizations_account_lookup, keyed the same as var.organizations_account_lookup"
  value       = { for k, v in data.aws_organizations_account.organizations_account_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

