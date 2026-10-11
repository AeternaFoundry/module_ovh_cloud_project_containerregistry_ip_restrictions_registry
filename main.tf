resource "ovh_cloud_project_containerregistry_ip_restrictions_registry" "cloud_project_containerregistry_ip_restrictions_registries" {
  for_each = var.cloud_project_containerregistry_ip_restrictions_registries

  ip_restrictions = each.value.ip_restrictions
  registry_id     = each.value.registry_id
  service_name    = each.value.service_name
}

