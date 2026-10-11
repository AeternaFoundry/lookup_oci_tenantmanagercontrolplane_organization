output "tenantmanagercontrolplane_organization_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_organization_lookup, keyed the same as var.tenantmanagercontrolplane_organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization.tenantmanagercontrolplane_organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_organization_lookup_compartment_id" {
  description = "Map of compartment_id values across all tenantmanagercontrolplane_organization_lookup, keyed the same as var.tenantmanagercontrolplane_organization_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization.tenantmanagercontrolplane_organization_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "tenantmanagercontrolplane_organization_lookup_default_ucm_subscription_id" {
  description = "Map of default_ucm_subscription_id values across all tenantmanagercontrolplane_organization_lookup, keyed the same as var.tenantmanagercontrolplane_organization_lookup except keys with no default_ucm_subscription_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization.tenantmanagercontrolplane_organization_lookup : k => v.default_ucm_subscription_id if v.default_ucm_subscription_id != null && length(v.default_ucm_subscription_id) > 0 }
}
output "tenantmanagercontrolplane_organization_lookup_display_name" {
  description = "Map of display_name values across all tenantmanagercontrolplane_organization_lookup, keyed the same as var.tenantmanagercontrolplane_organization_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization.tenantmanagercontrolplane_organization_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "tenantmanagercontrolplane_organization_lookup_organization_id" {
  description = "Map of organization_id values across all tenantmanagercontrolplane_organization_lookup, keyed the same as var.tenantmanagercontrolplane_organization_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization.tenantmanagercontrolplane_organization_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "tenantmanagercontrolplane_organization_lookup_parent_name" {
  description = "Map of parent_name values across all tenantmanagercontrolplane_organization_lookup, keyed the same as var.tenantmanagercontrolplane_organization_lookup except keys with no parent_name are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization.tenantmanagercontrolplane_organization_lookup : k => v.parent_name if v.parent_name != null && length(v.parent_name) > 0 }
}
output "tenantmanagercontrolplane_organization_lookup_state" {
  description = "Map of state values across all tenantmanagercontrolplane_organization_lookup, keyed the same as var.tenantmanagercontrolplane_organization_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization.tenantmanagercontrolplane_organization_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "tenantmanagercontrolplane_organization_lookup_time_created" {
  description = "Map of time_created values across all tenantmanagercontrolplane_organization_lookup, keyed the same as var.tenantmanagercontrolplane_organization_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization.tenantmanagercontrolplane_organization_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "tenantmanagercontrolplane_organization_lookup_time_updated" {
  description = "Map of time_updated values across all tenantmanagercontrolplane_organization_lookup, keyed the same as var.tenantmanagercontrolplane_organization_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_organization.tenantmanagercontrolplane_organization_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

