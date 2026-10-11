resource "oci_data_safe_sdm_masking_policy_difference" "data_safe_sdm_masking_policy_differences" {
  for_each = var.data_safe_sdm_masking_policy_differences

  compartment_id    = each.value.compartment_id
  masking_policy_id = each.value.masking_policy_id
  defined_tags      = each.value.defined_tags
  difference_type   = each.value.difference_type
  display_name      = each.value.display_name
  freeform_tags     = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

