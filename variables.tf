variable "database_instances" {
  description = <<EOT
Map of database_instances, attributes below
Required:
    - name
Optional:
    - capacity
    - custom_tags
    - enable_pg_native_login
    - enable_readable_secondaries
    - node_count
    - parent_instance_ref
    - provider_config
    - purge_on_delete
    - retention_window_in_days
    - stopped
    - usage_policy_id
EOT

  type = map(object({
    name     = string
    capacity = optional(string)
    custom_tags = optional(list(object({
      key   = optional(string)
      value = optional(string)
    })))
    enable_pg_native_login      = optional(bool)
    enable_readable_secondaries = optional(bool)
    node_count                  = optional(number)
    parent_instance_ref = optional(object({
      branch_time = optional(string)
      lsn         = optional(string)
      name        = optional(string)
    }))
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    purge_on_delete          = optional(bool)
    retention_window_in_days = optional(number)
    stopped                  = optional(bool)
    usage_policy_id          = optional(string)
  }))
}

