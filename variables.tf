variable "service_account_iam_policies" {
  description = <<EOT
Map of service_account_iam_policies, attributes below
Required:
    - policy_data
    - service_account_id
EOT

  type = map(object({
    policy_data        = string
    service_account_id = string
  }))
}

