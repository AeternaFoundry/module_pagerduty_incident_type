resource "pagerduty_incident_type" "incident_types" {
  for_each = var.incident_types

  display_name = each.value.display_name
  name         = each.value.name
  parent_type  = each.value.parent_type
  description  = each.value.description
  enabled      = each.value.enabled
}

