resource "google_storage_bucket" "bucket" {
  name     = var.bucketname
  location = var.location


}

output "bucketurl" {
  value       = google_storage_bucket.bucket.url
  description = "Url of the storage bucket"


}
