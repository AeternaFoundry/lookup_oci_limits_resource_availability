variable "limits_resource_availability_lookup" {
  description = <<EOT
Map of limits_resource_availability_lookup, attributes below
Required:
    - compartment_id
    - limit_name
    - service_name
Optional:
    - availability_domain
    - external_location
    - subscription_id
EOT

  type = map(object({
    compartment_id      = string
    limit_name          = string
    service_name        = string
    availability_domain = optional(string)
    external_location   = optional(string)
    subscription_id     = optional(string)
  }))
}

