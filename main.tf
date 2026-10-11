data "oci_limits_resource_availability" "limits_resource_availability_lookup" {
  for_each = var.limits_resource_availability_lookup

  compartment_id      = each.value.compartment_id
  limit_name          = each.value.limit_name
  service_name        = each.value.service_name
  availability_domain = each.value.availability_domain
  external_location   = each.value.external_location
  subscription_id     = each.value.subscription_id
}

