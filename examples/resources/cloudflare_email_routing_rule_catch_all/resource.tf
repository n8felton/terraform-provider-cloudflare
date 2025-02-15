resource "cloudflare_email_routing_rule_catch_all" "main" {
  zone_id = "0da42c8d2132a9ddaf714f9e7c920711"
  name    = "terraform rule"
  enabled = true

  matcher {
    type = "all"
  }

  action {
    type  = "forward"
    value = ["destinationaddress@example.net"]
  }
}
