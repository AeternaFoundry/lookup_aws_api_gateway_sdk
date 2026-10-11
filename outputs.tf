output "api_gateway_sdk_lookup_id" {
  description = "Map of id values across all api_gateway_sdk_lookup, keyed the same as var.api_gateway_sdk_lookup"
  value       = { for k, v in data.aws_api_gateway_sdk.api_gateway_sdk_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_gateway_sdk_lookup_body" {
  description = "Map of body values across all api_gateway_sdk_lookup, keyed the same as var.api_gateway_sdk_lookup"
  value       = { for k, v in data.aws_api_gateway_sdk.api_gateway_sdk_lookup : k => v.body if v.body != null && length(v.body) > 0 }
}
output "api_gateway_sdk_lookup_content_disposition" {
  description = "Map of content_disposition values across all api_gateway_sdk_lookup, keyed the same as var.api_gateway_sdk_lookup"
  value       = { for k, v in data.aws_api_gateway_sdk.api_gateway_sdk_lookup : k => v.content_disposition if v.content_disposition != null && length(v.content_disposition) > 0 }
}
output "api_gateway_sdk_lookup_content_type" {
  description = "Map of content_type values across all api_gateway_sdk_lookup, keyed the same as var.api_gateway_sdk_lookup"
  value       = { for k, v in data.aws_api_gateway_sdk.api_gateway_sdk_lookup : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "api_gateway_sdk_lookup_parameters" {
  description = "Map of parameters values across all api_gateway_sdk_lookup, keyed the same as var.api_gateway_sdk_lookup"
  value       = { for k, v in data.aws_api_gateway_sdk.api_gateway_sdk_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "api_gateway_sdk_lookup_region" {
  description = "Map of region values across all api_gateway_sdk_lookup, keyed the same as var.api_gateway_sdk_lookup"
  value       = { for k, v in data.aws_api_gateway_sdk.api_gateway_sdk_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "api_gateway_sdk_lookup_rest_api_id" {
  description = "Map of rest_api_id values across all api_gateway_sdk_lookup, keyed the same as var.api_gateway_sdk_lookup"
  value       = { for k, v in data.aws_api_gateway_sdk.api_gateway_sdk_lookup : k => v.rest_api_id if v.rest_api_id != null && length(v.rest_api_id) > 0 }
}
output "api_gateway_sdk_lookup_sdk_type" {
  description = "Map of sdk_type values across all api_gateway_sdk_lookup, keyed the same as var.api_gateway_sdk_lookup"
  value       = { for k, v in data.aws_api_gateway_sdk.api_gateway_sdk_lookup : k => v.sdk_type if v.sdk_type != null && length(v.sdk_type) > 0 }
}
output "api_gateway_sdk_lookup_stage_name" {
  description = "Map of stage_name values across all api_gateway_sdk_lookup, keyed the same as var.api_gateway_sdk_lookup"
  value       = { for k, v in data.aws_api_gateway_sdk.api_gateway_sdk_lookup : k => v.stage_name if v.stage_name != null && length(v.stage_name) > 0 }
}

