data "aws_api_gateway_sdk" "api_gateway_sdk_lookup" {
  for_each = var.api_gateway_sdk_lookup

  rest_api_id = each.value.rest_api_id
  sdk_type    = each.value.sdk_type
  stage_name  = each.value.stage_name
  parameters  = each.value.parameters
  region      = each.value.region
}

