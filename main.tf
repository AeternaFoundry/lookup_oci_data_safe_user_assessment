data "oci_data_safe_user_assessment" "data_safe_user_assessment_lookup" {
  for_each = var.data_safe_user_assessment_lookup

  user_assessment_id = each.value.user_assessment_id
}

