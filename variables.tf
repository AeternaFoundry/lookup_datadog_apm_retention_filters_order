variable "apm_retention_filters_order_lookup" {
  description = <<EOT
Map of apm_retention_filters_order_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

