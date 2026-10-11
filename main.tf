data "datadog_apm_retention_filters_order" "apm_retention_filters_order_lookup" {
  for_each = var.apm_retention_filters_order_lookup

}

