resource "azurerm_gallery_application_version" "gallery_application_versions" {
  for_each = var.gallery_application_versions

  gallery_application_id = each.value.gallery_application_id
  location               = each.value.location
  name                   = each.value.name
  config_file            = each.value.config_file
  enable_health_check    = each.value.enable_health_check
  end_of_life_date       = each.value.end_of_life_date
  exclude_from_latest    = each.value.exclude_from_latest
  package_file           = each.value.package_file
  tags                   = each.value.tags

  manage_action {
    install = each.value.manage_action.install
    remove  = each.value.manage_action.remove
    update  = each.value.manage_action.update
  }

  source {
    default_configuration_link = each.value.source.default_configuration_link
    media_link                 = each.value.source.media_link
  }

  dynamic "target_region" {
    for_each = each.value.target_region
    content {
      exclude_from_latest    = target_region.value.exclude_from_latest
      name                   = target_region.value.name
      regional_replica_count = target_region.value.regional_replica_count
      storage_account_type   = target_region.value.storage_account_type
    }
  }
}

