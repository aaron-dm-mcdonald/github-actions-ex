resource "google_storage_bucket" "bucket" {
  name          = "bucket_asteroid_collision"
  location = "US-CENTRAL1"
  storage_class = "STANDARD"
uniform_bucket_level_access = true
}
resource "google_storage_bucket_object" "HTML" {
  name   = "webpage"
  source = "index.html"
  bucket = "google_storage_bucket.bucket.name"
}