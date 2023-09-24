
 output "urllink" {

value = [ for i in google_storage_bucket.mybucket : i.url ]

}
