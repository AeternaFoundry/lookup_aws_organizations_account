data "aws_organizations_account" "organizations_account_lookup" {
  for_each = var.organizations_account_lookup

  account_id = each.value.account_id
  tags       = each.value.tags
}

