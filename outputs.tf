output "gallery_application_versions_id" {
  description = "Map of id values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.id }
}
output "gallery_application_versions_config_file" {
  description = "Map of config_file values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.config_file }
}
output "gallery_application_versions_enable_health_check" {
  description = "Map of enable_health_check values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.enable_health_check }
}
output "gallery_application_versions_end_of_life_date" {
  description = "Map of end_of_life_date values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.end_of_life_date }
}
output "gallery_application_versions_exclude_from_latest" {
  description = "Map of exclude_from_latest values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.exclude_from_latest }
}
output "gallery_application_versions_gallery_application_id" {
  description = "Map of gallery_application_id values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.gallery_application_id }
}
output "gallery_application_versions_location" {
  description = "Map of location values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.location }
}
output "gallery_application_versions_manage_action" {
  description = "Map of manage_action values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.manage_action }
}
output "gallery_application_versions_name" {
  description = "Map of name values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.name }
}
output "gallery_application_versions_package_file" {
  description = "Map of package_file values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.package_file }
}
output "gallery_application_versions_source" {
  description = "Map of source values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.source }
}
output "gallery_application_versions_tags" {
  description = "Map of tags values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.tags }
}
output "gallery_application_versions_target_region" {
  description = "Map of target_region values across all gallery_application_versions, keyed the same as var.gallery_application_versions"
  value       = { for k, v in azurerm_gallery_application_version.gallery_application_versions : k => v.target_region }
}

