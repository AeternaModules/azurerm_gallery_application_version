variable "gallery_application_versions" {
  description = <<EOT
Map of gallery_application_versions, attributes below
Required:
    - gallery_application_id
    - location
    - name
    - manage_action (block):
        - install (required)
        - remove (required)
        - update (optional)
    - source (block):
        - default_configuration_link (optional)
        - media_link (required)
    - target_region (block):
        - exclude_from_latest (optional)
        - name (required)
        - regional_replica_count (required)
        - storage_account_type (optional)
Optional:
    - config_file
    - enable_health_check
    - end_of_life_date
    - exclude_from_latest
    - package_file
    - tags
EOT

  type = map(object({
    gallery_application_id = string
    location               = string
    name                   = string
    config_file            = optional(string)
    enable_health_check    = optional(bool, false)
    end_of_life_date       = optional(string)
    exclude_from_latest    = optional(bool, false)
    package_file           = optional(string)
    tags                   = optional(map(string))
    manage_action = object({
      install = string
      remove  = string
      update  = optional(string)
    })
    source = object({
      default_configuration_link = optional(string)
      media_link                 = string
    })
    target_region = object({
      exclude_from_latest    = optional(bool, false)
      name                   = string
      regional_replica_count = number
      storage_account_type   = optional(string, "Standard_LRS")
    })
  }))
}

