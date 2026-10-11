output "apm_retention_filters_order_lookup_id" {
  description = "Map of id values across all apm_retention_filters_order_lookup, keyed the same as var.apm_retention_filters_order_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_apm_retention_filters_order.apm_retention_filters_order_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_retention_filters_order_lookup_filter_ids" {
  description = "Map of filter_ids values across all apm_retention_filters_order_lookup, keyed the same as var.apm_retention_filters_order_lookup except keys with no filter_ids are omitted"
  value       = { for k, v in data.datadog_apm_retention_filters_order.apm_retention_filters_order_lookup : k => v.filter_ids if v.filter_ids != null && length(v.filter_ids) > 0 }
}

