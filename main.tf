resource "google_secure_source_manager_instance_iam_policy" "secure_source_manager_instance_iam_policies" {
  for_each = var.secure_source_manager_instance_iam_policies

  instance_id = each.value.instance_id
  policy_data = each.value.policy_data
  location    = each.value.location
  project     = each.value.project
}

