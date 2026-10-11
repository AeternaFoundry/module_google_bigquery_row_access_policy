resource "google_bigquery_row_access_policy" "bigquery_row_access_policies" {
  for_each = var.bigquery_row_access_policies

  dataset_id       = each.value.dataset_id
  filter_predicate = each.value.filter_predicate
  policy_id        = each.value.policy_id
  table_id         = each.value.table_id
  deletion_policy  = each.value.deletion_policy
  grantees         = each.value.grantees
  project          = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

