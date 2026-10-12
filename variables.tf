variable "incident_types" {
  description = <<EOT
Map of incident_types, attributes below
Required:
    - display_name
    - name
    - parent_type
Optional:
    - description
    - enabled
EOT

  type = map(object({
    display_name = string
    name         = string
    parent_type  = string
    description  = optional(string)
    enabled      = optional(bool)
  }))
}

