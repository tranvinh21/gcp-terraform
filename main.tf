resource "google_storage_bucket" "gcs" {
  name          = "my-bucket-ttsss22t2"
  project       = "my-practice-443804"
  location      = "US"
  force_destroy = true
  # public_access_prevention = "enforced"
}
