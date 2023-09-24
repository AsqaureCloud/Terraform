
resource "google_storage_bucket" "storagebucket" {

	for_each = var.buckets
	name = 	each.value.name
	location = each.value.location
	project = each.key
	
}


output "url" {

	value = [for k in google_storage_bucket.storagebucket : k.url ]
  
}
