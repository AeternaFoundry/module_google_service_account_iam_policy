output "service_account_iam_policies_id" {
  description = "Map of id values across all service_account_iam_policies, keyed the same as var.service_account_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_service_account_iam_policy.service_account_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_account_iam_policies_etag" {
  description = "Map of etag values across all service_account_iam_policies, keyed the same as var.service_account_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_service_account_iam_policy.service_account_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "service_account_iam_policies_policy_data" {
  description = "Map of policy_data values across all service_account_iam_policies, keyed the same as var.service_account_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_service_account_iam_policy.service_account_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "service_account_iam_policies_service_account_id" {
  description = "Map of service_account_id values across all service_account_iam_policies, keyed the same as var.service_account_iam_policies except keys with no service_account_id are omitted"
  value       = { for k, v in google_service_account_iam_policy.service_account_iam_policies : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}

