data "oci_tenantmanagercontrolplane_organization" "tenantmanagercontrolplane_organization_lookup" {
  for_each = var.tenantmanagercontrolplane_organization_lookup

  organization_id = each.value.organization_id
}

