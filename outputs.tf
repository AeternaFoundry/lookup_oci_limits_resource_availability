output "limits_resource_availability_lookup_id" {
  description = "Map of id values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "limits_resource_availability_lookup_availability_domain" {
  description = "Map of availability_domain values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "limits_resource_availability_lookup_available" {
  description = "Map of available values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no available are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.available if v.available != null && length(v.available) > 0 }
}
output "limits_resource_availability_lookup_compartment_id" {
  description = "Map of compartment_id values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "limits_resource_availability_lookup_effective_quota_value" {
  description = "Map of effective_quota_value values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no effective_quota_value are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.effective_quota_value if v.effective_quota_value != null }
}
output "limits_resource_availability_lookup_external_location" {
  description = "Map of external_location values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no external_location are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.external_location if v.external_location != null && length(v.external_location) > 0 }
}
output "limits_resource_availability_lookup_fractional_availability" {
  description = "Map of fractional_availability values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no fractional_availability are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.fractional_availability if v.fractional_availability != null }
}
output "limits_resource_availability_lookup_fractional_usage" {
  description = "Map of fractional_usage values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no fractional_usage are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.fractional_usage if v.fractional_usage != null }
}
output "limits_resource_availability_lookup_limit_name" {
  description = "Map of limit_name values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no limit_name are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.limit_name if v.limit_name != null && length(v.limit_name) > 0 }
}
output "limits_resource_availability_lookup_service_name" {
  description = "Map of service_name values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "limits_resource_availability_lookup_subscription_id" {
  description = "Map of subscription_id values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "limits_resource_availability_lookup_used" {
  description = "Map of used values across all limits_resource_availability_lookup, keyed the same as var.limits_resource_availability_lookup except keys with no used are omitted"
  value       = { for k, v in data.oci_limits_resource_availability.limits_resource_availability_lookup : k => v.used if v.used != null && length(v.used) > 0 }
}

