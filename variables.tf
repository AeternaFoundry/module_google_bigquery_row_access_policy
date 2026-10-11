variable "bigquery_row_access_policies" {
  description = <<EOT
Map of bigquery_row_access_policies, attributes below
Required:
    - dataset_id
    - filter_predicate
    - policy_id
    - table_id
Optional:
    - deletion_policy
    - grantees
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    dataset_id       = string
    filter_predicate = string
    policy_id        = string
    table_id         = string
    deletion_policy  = optional(string)
    grantees         = optional(list(string))
    project          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

