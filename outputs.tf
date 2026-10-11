output "database_instances_capacity" {
  description = "Map of capacity values across all database_instances, keyed the same as var.database_instances except keys with no capacity are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.capacity if v.capacity != null && length(v.capacity) > 0 }
}
output "database_instances_child_instance_refs" {
  description = "Map of child_instance_refs values across all database_instances, keyed the same as var.database_instances except keys with no child_instance_refs are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.child_instance_refs if v.child_instance_refs != null && length(v.child_instance_refs) > 0 }
}
output "database_instances_creation_time" {
  description = "Map of creation_time values across all database_instances, keyed the same as var.database_instances except keys with no creation_time are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "database_instances_creator" {
  description = "Map of creator values across all database_instances, keyed the same as var.database_instances except keys with no creator are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "database_instances_custom_tags" {
  description = "Map of custom_tags values across all database_instances, keyed the same as var.database_instances except keys with no custom_tags are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.custom_tags if v.custom_tags != null && length(v.custom_tags) > 0 }
}
output "database_instances_effective_capacity" {
  description = "Map of effective_capacity values across all database_instances, keyed the same as var.database_instances except keys with no effective_capacity are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.effective_capacity if v.effective_capacity != null && length(v.effective_capacity) > 0 }
}
output "database_instances_effective_custom_tags" {
  description = "Map of effective_custom_tags values across all database_instances, keyed the same as var.database_instances except keys with no effective_custom_tags are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.effective_custom_tags if v.effective_custom_tags != null && length(v.effective_custom_tags) > 0 }
}
output "database_instances_effective_enable_pg_native_login" {
  description = "Map of effective_enable_pg_native_login values across all database_instances, keyed the same as var.database_instances except keys with no effective_enable_pg_native_login are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.effective_enable_pg_native_login if v.effective_enable_pg_native_login != null }
}
output "database_instances_effective_enable_readable_secondaries" {
  description = "Map of effective_enable_readable_secondaries values across all database_instances, keyed the same as var.database_instances except keys with no effective_enable_readable_secondaries are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.effective_enable_readable_secondaries if v.effective_enable_readable_secondaries != null }
}
output "database_instances_effective_node_count" {
  description = "Map of effective_node_count values across all database_instances, keyed the same as var.database_instances except keys with no effective_node_count are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.effective_node_count if v.effective_node_count != null }
}
output "database_instances_effective_retention_window_in_days" {
  description = "Map of effective_retention_window_in_days values across all database_instances, keyed the same as var.database_instances except keys with no effective_retention_window_in_days are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.effective_retention_window_in_days if v.effective_retention_window_in_days != null }
}
output "database_instances_effective_stopped" {
  description = "Map of effective_stopped values across all database_instances, keyed the same as var.database_instances except keys with no effective_stopped are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.effective_stopped if v.effective_stopped != null }
}
output "database_instances_effective_usage_policy_id" {
  description = "Map of effective_usage_policy_id values across all database_instances, keyed the same as var.database_instances except keys with no effective_usage_policy_id are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.effective_usage_policy_id if v.effective_usage_policy_id != null && length(v.effective_usage_policy_id) > 0 }
}
output "database_instances_enable_pg_native_login" {
  description = "Map of enable_pg_native_login values across all database_instances, keyed the same as var.database_instances except keys with no enable_pg_native_login are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.enable_pg_native_login if v.enable_pg_native_login != null }
}
output "database_instances_enable_readable_secondaries" {
  description = "Map of enable_readable_secondaries values across all database_instances, keyed the same as var.database_instances except keys with no enable_readable_secondaries are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.enable_readable_secondaries if v.enable_readable_secondaries != null }
}
output "database_instances_name" {
  description = "Map of name values across all database_instances, keyed the same as var.database_instances except keys with no name are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_instances_node_count" {
  description = "Map of node_count values across all database_instances, keyed the same as var.database_instances except keys with no node_count are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.node_count if v.node_count != null }
}
output "database_instances_parent_instance_ref" {
  description = "Map of parent_instance_ref values across all database_instances, keyed the same as var.database_instances except keys with no parent_instance_ref are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.parent_instance_ref if v.parent_instance_ref != null && length(v.parent_instance_ref) > 0 }
}
output "database_instances_pg_version" {
  description = "Map of pg_version values across all database_instances, keyed the same as var.database_instances except keys with no pg_version are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.pg_version if v.pg_version != null && length(v.pg_version) > 0 }
}
output "database_instances_provider_config" {
  description = "Map of provider_config values across all database_instances, keyed the same as var.database_instances except keys with no provider_config are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "database_instances_purge_on_delete" {
  description = "Map of purge_on_delete values across all database_instances, keyed the same as var.database_instances except keys with no purge_on_delete are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.purge_on_delete if v.purge_on_delete != null }
}
output "database_instances_read_only_dns" {
  description = "Map of read_only_dns values across all database_instances, keyed the same as var.database_instances except keys with no read_only_dns are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.read_only_dns if v.read_only_dns != null && length(v.read_only_dns) > 0 }
}
output "database_instances_read_write_dns" {
  description = "Map of read_write_dns values across all database_instances, keyed the same as var.database_instances except keys with no read_write_dns are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.read_write_dns if v.read_write_dns != null && length(v.read_write_dns) > 0 }
}
output "database_instances_retention_window_in_days" {
  description = "Map of retention_window_in_days values across all database_instances, keyed the same as var.database_instances except keys with no retention_window_in_days are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.retention_window_in_days if v.retention_window_in_days != null }
}
output "database_instances_state" {
  description = "Map of state values across all database_instances, keyed the same as var.database_instances except keys with no state are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_instances_stopped" {
  description = "Map of stopped values across all database_instances, keyed the same as var.database_instances except keys with no stopped are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.stopped if v.stopped != null }
}
output "database_instances_uid" {
  description = "Map of uid values across all database_instances, keyed the same as var.database_instances except keys with no uid are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "database_instances_usage_policy_id" {
  description = "Map of usage_policy_id values across all database_instances, keyed the same as var.database_instances except keys with no usage_policy_id are omitted"
  value       = { for k, v in databricks_database_instance.database_instances : k => v.usage_policy_id if v.usage_policy_id != null && length(v.usage_policy_id) > 0 }
}

