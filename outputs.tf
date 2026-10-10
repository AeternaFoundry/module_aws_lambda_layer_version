output "lambda_layer_versions_id" {
  description = "Map of id values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lambda_layer_versions_arn" {
  description = "Map of arn values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lambda_layer_versions_code_sha256" {
  description = "Map of code_sha256 values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.code_sha256 if v.code_sha256 != null && length(v.code_sha256) > 0 }
}
output "lambda_layer_versions_compatible_architectures" {
  description = "Map of compatible_architectures values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.compatible_architectures if v.compatible_architectures != null && length(v.compatible_architectures) > 0 }
}
output "lambda_layer_versions_compatible_runtimes" {
  description = "Map of compatible_runtimes values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.compatible_runtimes if v.compatible_runtimes != null && length(v.compatible_runtimes) > 0 }
}
output "lambda_layer_versions_created_date" {
  description = "Map of created_date values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "lambda_layer_versions_description" {
  description = "Map of description values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lambda_layer_versions_filename" {
  description = "Map of filename values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "lambda_layer_versions_layer_arn" {
  description = "Map of layer_arn values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.layer_arn if v.layer_arn != null && length(v.layer_arn) > 0 }
}
output "lambda_layer_versions_layer_name" {
  description = "Map of layer_name values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.layer_name if v.layer_name != null && length(v.layer_name) > 0 }
}
output "lambda_layer_versions_license_info" {
  description = "Map of license_info values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.license_info if v.license_info != null && length(v.license_info) > 0 }
}
output "lambda_layer_versions_region" {
  description = "Map of region values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lambda_layer_versions_s3_bucket" {
  description = "Map of s3_bucket values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.s3_bucket if v.s3_bucket != null && length(v.s3_bucket) > 0 }
}
output "lambda_layer_versions_s3_key" {
  description = "Map of s3_key values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.s3_key if v.s3_key != null && length(v.s3_key) > 0 }
}
output "lambda_layer_versions_s3_object_version" {
  description = "Map of s3_object_version values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.s3_object_version if v.s3_object_version != null && length(v.s3_object_version) > 0 }
}
output "lambda_layer_versions_signing_job_arn" {
  description = "Map of signing_job_arn values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.signing_job_arn if v.signing_job_arn != null && length(v.signing_job_arn) > 0 }
}
output "lambda_layer_versions_signing_profile_version_arn" {
  description = "Map of signing_profile_version_arn values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.signing_profile_version_arn if v.signing_profile_version_arn != null && length(v.signing_profile_version_arn) > 0 }
}
output "lambda_layer_versions_skip_destroy" {
  description = "Map of skip_destroy values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.skip_destroy if v.skip_destroy != null }
}
output "lambda_layer_versions_source_code_hash" {
  description = "Map of source_code_hash values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.source_code_hash if v.source_code_hash != null && length(v.source_code_hash) > 0 }
}
output "lambda_layer_versions_source_code_size" {
  description = "Map of source_code_size values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.source_code_size if v.source_code_size != null }
}
output "lambda_layer_versions_version" {
  description = "Map of version values across all lambda_layer_versions, keyed the same as var.lambda_layer_versions"
  value       = { for k, v in aws_lambda_layer_version.lambda_layer_versions : k => v.version if v.version != null && length(v.version) > 0 }
}

