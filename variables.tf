variable "tenantmanagercontrolplane_organization_lookup" {
  description = <<EOT
Map of tenantmanagercontrolplane_organization_lookup, attributes below
Required:
    - organization_id
EOT

  type = map(object({
    organization_id = string
  }))
}

