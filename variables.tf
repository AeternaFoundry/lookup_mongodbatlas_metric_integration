variable "metric_integration_lookup" {
  description = <<EOT
Map of metric_integration_lookup, attributes below
Required:
    - metric_integration_id
    - project_id
EOT

  type = map(object({
    metric_integration_id = string
    project_id            = string
  }))
}

