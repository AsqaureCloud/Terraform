
output "bucketurl" {
  value       = google_storage_bucket.bucket.url
  description = "Url of the storage bucket"

}
