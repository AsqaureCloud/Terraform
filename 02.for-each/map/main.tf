locals {
 buckets =	{
	project1 	= "bucketnameforproject1"
	project2	= "bucketnameforproject2"
	}
}


resource "google_storage_bucket" "storagebucket" {
	for_each = tomap(local.buckets)
	name = each.key
	location = var.location
	project = each.value
	
}


output "url" {

	value = [for k in google_storage_bucket.storagebucket : k.url ]
  
}
