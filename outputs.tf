output "gallery_application_versions" {
  description = "All gallery_application_version resources"
  value       = azurerm_gallery_application_version.gallery_application_versions
}
output "gallery_application_versions_config_file" {
  description = "List of config_file values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.config_file]
}
output "gallery_application_versions_enable_health_check" {
  description = "List of enable_health_check values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.enable_health_check]
}
output "gallery_application_versions_end_of_life_date" {
  description = "List of end_of_life_date values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.end_of_life_date]
}
output "gallery_application_versions_exclude_from_latest" {
  description = "List of exclude_from_latest values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.exclude_from_latest]
}
output "gallery_application_versions_gallery_application_id" {
  description = "List of gallery_application_id values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.gallery_application_id]
}
output "gallery_application_versions_location" {
  description = "List of location values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.location]
}
output "gallery_application_versions_manage_action" {
  description = "List of manage_action values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.manage_action]
}
output "gallery_application_versions_name" {
  description = "List of name values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.name]
}
output "gallery_application_versions_package_file" {
  description = "List of package_file values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.package_file]
}
output "gallery_application_versions_source" {
  description = "List of source values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.source]
}
output "gallery_application_versions_tags" {
  description = "List of tags values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.tags]
}
output "gallery_application_versions_target_region" {
  description = "List of target_region values across all gallery_application_versions"
  value       = [for k, v in azurerm_gallery_application_version.gallery_application_versions : v.target_region]
}

