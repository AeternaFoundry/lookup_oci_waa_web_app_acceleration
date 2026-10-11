data "oci_waa_web_app_acceleration" "waa_web_app_acceleration_lookup" {
  for_each = var.waa_web_app_acceleration_lookup

  web_app_acceleration_id = each.value.web_app_acceleration_id
}

