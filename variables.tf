variable "data_safe_sdm_masking_policy_differences" {
  description = <<EOT
Map of data_safe_sdm_masking_policy_differences, attributes below
Required:
    - compartment_id
    - masking_policy_id
Optional:
    - defined_tags
    - difference_type
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id    = string
    masking_policy_id = string
    defined_tags      = optional(map(string))
    difference_type   = optional(string)
    display_name      = optional(string)
    freeform_tags     = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

