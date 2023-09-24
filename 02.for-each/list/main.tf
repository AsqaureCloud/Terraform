locals {
 buckets =	[ "bucket1","bucket2","bucket3"]
}


resource "google_storage_bucket" "storagebucket" {
	for_each = toset(local.buckets)
	name = each.value
	location = var.location
	
	
}


output "url" {

	value = [for k in google_storage_bucket.storagebucket : k.url ]
  
}
