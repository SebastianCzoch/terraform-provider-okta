resource "okta_trusted_origin" "testAcc_replace_with_uuid" {
  name   = "test-acc-replace_with_uuid"
  origin = "https://example-replace_with_uuid.com"
  scopes = ["CORS"]
}
