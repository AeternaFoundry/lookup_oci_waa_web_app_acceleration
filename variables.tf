variable "waa_web_app_acceleration_lookup" {
  description = <<EOT
Map of waa_web_app_acceleration_lookup, attributes below
Required:
    - web_app_acceleration_id
EOT

  type = map(object({
    web_app_acceleration_id = string
  }))
}

