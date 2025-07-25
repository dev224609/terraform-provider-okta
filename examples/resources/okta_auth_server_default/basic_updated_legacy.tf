resource "okta_auth_server_default" "sun_also_rises" {
  name        = "default"
  audiences   = ["whatever.rise.zone"]
  description = "Default Authorization Server"
  status      = "ACTIVE"
  issuer_mode = "DYNAMIC"
}
