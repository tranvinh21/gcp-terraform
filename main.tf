resource "google_storage_bucket" "gcs" {
  name                     = "my-bucket-ttt"
  project                  = "My-Practice"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
