variable "generative_ai_generative_ai_private_endpoint_lookup" {
  description = <<EOT
Map of generative_ai_generative_ai_private_endpoint_lookup, attributes below
Required:
    - generative_ai_private_endpoint_id
EOT

  type = map(object({
    generative_ai_private_endpoint_id = string
  }))
}

