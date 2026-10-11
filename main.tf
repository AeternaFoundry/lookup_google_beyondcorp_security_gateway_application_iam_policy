data "google_beyondcorp_security_gateway_application_iam_policy" "beyondcorp_security_gateway_application_iam_policy_lookup" {
  for_each = var.beyondcorp_security_gateway_application_iam_policy_lookup

  application_id      = each.value.application_id
  security_gateway_id = each.value.security_gateway_id
  project             = each.value.project
}

