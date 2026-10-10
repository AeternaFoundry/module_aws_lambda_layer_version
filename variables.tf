variable "lambda_layer_versions" {
  description = <<EOT
Map of lambda_layer_versions, attributes below
Required:
    - layer_name
Optional:
    - compatible_architectures
    - compatible_runtimes
    - description
    - filename
    - license_info
    - region
    - s3_bucket
    - s3_key
    - s3_object_version
    - skip_destroy
    - source_code_hash
EOT

  type = map(object({
    layer_name               = string
    compatible_architectures = optional(set(string))
    compatible_runtimes      = optional(set(string))
    description              = optional(string)
    filename                 = optional(string)
    license_info             = optional(string)
    region                   = optional(string)
    s3_bucket                = optional(string)
    s3_key                   = optional(string)
    s3_object_version        = optional(string)
    skip_destroy             = optional(bool)
    source_code_hash         = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.lambda_layer_versions : (
        v.license_info == null || (length(v.license_info) >= 0 && length(v.license_info) <= 512)
      )
    ])
    error_message = "must be between 0 and 512 characters"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

