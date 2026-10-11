output "data_safe_sdm_masking_policy_differences_id" {
  description = "Map of id values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sdm_masking_policy_differences_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sdm_masking_policy_differences_defined_tags" {
  description = "Map of defined_tags values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_sdm_masking_policy_differences_difference_type" {
  description = "Map of difference_type values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no difference_type are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.difference_type if v.difference_type != null && length(v.difference_type) > 0 }
}
output "data_safe_sdm_masking_policy_differences_display_name" {
  description = "Map of display_name values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_sdm_masking_policy_differences_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_sdm_masking_policy_differences_masking_policy_id" {
  description = "Map of masking_policy_id values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no masking_policy_id are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.masking_policy_id if v.masking_policy_id != null && length(v.masking_policy_id) > 0 }
}
output "data_safe_sdm_masking_policy_differences_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}
output "data_safe_sdm_masking_policy_differences_state" {
  description = "Map of state values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_sdm_masking_policy_differences_system_tags" {
  description = "Map of system_tags values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_sdm_masking_policy_differences_time_created" {
  description = "Map of time_created values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_sdm_masking_policy_differences_time_creation_started" {
  description = "Map of time_creation_started values across all data_safe_sdm_masking_policy_differences, keyed the same as var.data_safe_sdm_masking_policy_differences except keys with no time_creation_started are omitted"
  value       = { for k, v in oci_data_safe_sdm_masking_policy_difference.data_safe_sdm_masking_policy_differences : k => v.time_creation_started if v.time_creation_started != null && length(v.time_creation_started) > 0 }
}

