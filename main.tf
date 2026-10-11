resource "databricks_database_instance" "database_instances" {
  for_each = var.database_instances

  name                        = each.value.name
  capacity                    = each.value.capacity
  custom_tags                 = each.value.custom_tags
  enable_pg_native_login      = each.value.enable_pg_native_login
  enable_readable_secondaries = each.value.enable_readable_secondaries
  node_count                  = each.value.node_count
  parent_instance_ref         = each.value.parent_instance_ref
  provider_config             = each.value.provider_config
  purge_on_delete             = each.value.purge_on_delete
  retention_window_in_days    = each.value.retention_window_in_days
  stopped                     = each.value.stopped
  usage_policy_id             = each.value.usage_policy_id
}

