resource "google_storage_bucket" "my-bucket" {
  name                     = "tt-demo"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"

}
