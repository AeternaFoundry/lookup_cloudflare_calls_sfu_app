variable "calls_sfu_app_lookup" {
  description = <<EOT
Map of calls_sfu_app_lookup, attributes below
Required:
    - account_id
    - app_id
EOT

  type = map(object({
    account_id = string
    app_id     = string
  }))
}

