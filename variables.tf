variable "api_gateway_sdk_lookup" {
  description = <<EOT
Map of api_gateway_sdk_lookup, attributes below
Required:
    - rest_api_id
    - sdk_type
    - stage_name
Optional:
    - parameters
    - region
EOT

  type = map(object({
    rest_api_id = string
    sdk_type    = string
    stage_name  = string
    parameters  = optional(map(string))
    region      = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.api_gateway_sdk_lookup : (
        contains(["java", "javascript", "android", "objectivec", "swift", "ruby"], v.sdk_type)
      )
    ])
    error_message = "must be one of: java, javascript, android, objectivec, swift, ruby"
  }
}

