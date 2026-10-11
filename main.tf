data "oci_generative_ai_generative_ai_private_endpoint" "generative_ai_generative_ai_private_endpoint_lookup" {
  for_each = var.generative_ai_generative_ai_private_endpoint_lookup

  generative_ai_private_endpoint_id = each.value.generative_ai_private_endpoint_id
}

