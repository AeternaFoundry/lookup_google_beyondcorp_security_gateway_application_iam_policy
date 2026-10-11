variable "beyondcorp_security_gateway_application_iam_policy_lookup" {
  description = <<EOT
Map of beyondcorp_security_gateway_application_iam_policy_lookup, attributes below
Required:
    - application_id
    - security_gateway_id
Optional:
    - project
EOT

  type = map(object({
    application_id      = string
    security_gateway_id = string
    project             = optional(string)
  }))
}

