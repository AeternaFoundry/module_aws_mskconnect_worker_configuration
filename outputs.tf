output "mskconnect_worker_configurations_id" {
  description = "Map of id values across all mskconnect_worker_configurations, keyed the same as var.mskconnect_worker_configurations"
  value       = { for k, v in aws_mskconnect_worker_configuration.mskconnect_worker_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mskconnect_worker_configurations_arn" {
  description = "Map of arn values across all mskconnect_worker_configurations, keyed the same as var.mskconnect_worker_configurations"
  value       = { for k, v in aws_mskconnect_worker_configuration.mskconnect_worker_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "mskconnect_worker_configurations_description" {
  description = "Map of description values across all mskconnect_worker_configurations, keyed the same as var.mskconnect_worker_configurations"
  value       = { for k, v in aws_mskconnect_worker_configuration.mskconnect_worker_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "mskconnect_worker_configurations_latest_revision" {
  description = "Map of latest_revision values across all mskconnect_worker_configurations, keyed the same as var.mskconnect_worker_configurations"
  value       = { for k, v in aws_mskconnect_worker_configuration.mskconnect_worker_configurations : k => v.latest_revision if v.latest_revision != null }
}
output "mskconnect_worker_configurations_name" {
  description = "Map of name values across all mskconnect_worker_configurations, keyed the same as var.mskconnect_worker_configurations"
  value       = { for k, v in aws_mskconnect_worker_configuration.mskconnect_worker_configurations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mskconnect_worker_configurations_properties_file_content" {
  description = "Map of properties_file_content values across all mskconnect_worker_configurations, keyed the same as var.mskconnect_worker_configurations"
  value       = { for k, v in aws_mskconnect_worker_configuration.mskconnect_worker_configurations : k => v.properties_file_content if v.properties_file_content != null && length(v.properties_file_content) > 0 }
}
output "mskconnect_worker_configurations_region" {
  description = "Map of region values across all mskconnect_worker_configurations, keyed the same as var.mskconnect_worker_configurations"
  value       = { for k, v in aws_mskconnect_worker_configuration.mskconnect_worker_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "mskconnect_worker_configurations_tags" {
  description = "Map of tags values across all mskconnect_worker_configurations, keyed the same as var.mskconnect_worker_configurations"
  value       = { for k, v in aws_mskconnect_worker_configuration.mskconnect_worker_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mskconnect_worker_configurations_tags_all" {
  description = "Map of tags_all values across all mskconnect_worker_configurations, keyed the same as var.mskconnect_worker_configurations"
  value       = { for k, v in aws_mskconnect_worker_configuration.mskconnect_worker_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

