output "bigquery_row_access_policies_id" {
  description = "Map of id values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no id are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bigquery_row_access_policies_creation_time" {
  description = "Map of creation_time values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no creation_time are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "bigquery_row_access_policies_dataset_id" {
  description = "Map of dataset_id values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no dataset_id are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.dataset_id if v.dataset_id != null && length(v.dataset_id) > 0 }
}
output "bigquery_row_access_policies_deletion_policy" {
  description = "Map of deletion_policy values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "bigquery_row_access_policies_filter_predicate" {
  description = "Map of filter_predicate values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no filter_predicate are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.filter_predicate if v.filter_predicate != null && length(v.filter_predicate) > 0 }
}
output "bigquery_row_access_policies_grantees" {
  description = "Map of grantees values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no grantees are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.grantees if v.grantees != null && length(v.grantees) > 0 }
}
output "bigquery_row_access_policies_last_modified_time" {
  description = "Map of last_modified_time values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no last_modified_time are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "bigquery_row_access_policies_policy_id" {
  description = "Map of policy_id values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no policy_id are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "bigquery_row_access_policies_project" {
  description = "Map of project values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no project are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "bigquery_row_access_policies_table_id" {
  description = "Map of table_id values across all bigquery_row_access_policies, keyed the same as var.bigquery_row_access_policies except keys with no table_id are omitted"
  value       = { for k, v in google_bigquery_row_access_policy.bigquery_row_access_policies : k => v.table_id if v.table_id != null && length(v.table_id) > 0 }
}

