output "gallery_application_versions_id" {
  description = "Map of id values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gallery_application_versions_config_file" {
  description = "Map of config_file values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.config_file if v.config_file != null && length(v.config_file) > 0 }
}
output "gallery_application_versions_enable_health_check" {
  description = "Map of enable_health_check values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.enable_health_check if v.enable_health_check != null }
}
output "gallery_application_versions_end_of_life_date" {
  description = "Map of end_of_life_date values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.end_of_life_date if v.end_of_life_date != null && length(v.end_of_life_date) > 0 }
}
output "gallery_application_versions_exclude_from_latest" {
  description = "Map of exclude_from_latest values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.exclude_from_latest if v.exclude_from_latest != null }
}
output "gallery_application_versions_gallery_application_id" {
  description = "Map of gallery_application_id values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.gallery_application_id if v.gallery_application_id != null && length(v.gallery_application_id) > 0 }
}
output "gallery_application_versions_location" {
  description = "Map of location values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.location if v.location != null && length(v.location) > 0 }
}
output "gallery_application_versions_manage_action" {
  description = "Map of manage_action values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => one(v.manage_action) if v.manage_action != null && length(v.manage_action) > 0 }
}
output "gallery_application_versions_name" {
  description = "Map of name values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gallery_application_versions_package_file" {
  description = "Map of package_file values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.package_file if v.package_file != null && length(v.package_file) > 0 }
}
output "gallery_application_versions_source" {
  description = "Map of source values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => one(v.source) if v.source != null && length(v.source) > 0 }
}
output "gallery_application_versions_tags" {
  description = "Map of tags values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "gallery_application_versions_target_region" {
  description = "Map of target_region values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.target_region if v.target_region != null && length(v.target_region) > 0 }
}

