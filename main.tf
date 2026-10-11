data "cloudflare_calls_sfu_app" "calls_sfu_app_lookup" {
  for_each = var.calls_sfu_app_lookup

  account_id = each.value.account_id
  app_id     = each.value.app_id
}

