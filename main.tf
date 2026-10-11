data "mongodbatlas_metric_integration" "metric_integration_lookup" {
  for_each = var.metric_integration_lookup

  metric_integration_id = each.value.metric_integration_id
  project_id            = each.value.project_id
}

