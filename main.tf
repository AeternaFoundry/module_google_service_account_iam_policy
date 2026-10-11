resource "google_service_account_iam_policy" "service_account_iam_policies" {
  for_each = var.service_account_iam_policies

  policy_data        = each.value.policy_data
  service_account_id = each.value.service_account_id
}

