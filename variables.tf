variable "secure_source_manager_instance_iam_policies" {
  description = <<EOT
Map of secure_source_manager_instance_iam_policies, attributes below
Required:
    - instance_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    instance_id = string
    policy_data = string
    location    = optional(string)
    project     = optional(string)
  }))
}

