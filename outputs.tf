output "incident_types_id" {
  description = "Map of id values across all incident_types, keyed the same as var.incident_types"
  value       = { for k, v in pagerduty_incident_type.incident_types : k => v.id }
}
output "incident_types_description" {
  description = "Map of description values across all incident_types, keyed the same as var.incident_types"
  value       = { for k, v in pagerduty_incident_type.incident_types : k => v.description }
}
output "incident_types_display_name" {
  description = "Map of display_name values across all incident_types, keyed the same as var.incident_types"
  value       = { for k, v in pagerduty_incident_type.incident_types : k => v.display_name }
}
output "incident_types_enabled" {
  description = "Map of enabled values across all incident_types, keyed the same as var.incident_types"
  value       = { for k, v in pagerduty_incident_type.incident_types : k => v.enabled }
}
output "incident_types_name" {
  description = "Map of name values across all incident_types, keyed the same as var.incident_types"
  value       = { for k, v in pagerduty_incident_type.incident_types : k => v.name }
}
output "incident_types_parent_type" {
  description = "Map of parent_type values across all incident_types, keyed the same as var.incident_types"
  value       = { for k, v in pagerduty_incident_type.incident_types : k => v.parent_type }
}
output "incident_types_type" {
  description = "Map of type values across all incident_types, keyed the same as var.incident_types"
  value       = { for k, v in pagerduty_incident_type.incident_types : k => v.type }
}

