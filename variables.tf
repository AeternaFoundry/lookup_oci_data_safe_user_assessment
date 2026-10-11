variable "data_safe_user_assessment_lookup" {
  description = <<EOT
Map of data_safe_user_assessment_lookup, attributes below
Required:
    - user_assessment_id
EOT

  type = map(object({
    user_assessment_id = string
  }))
}

