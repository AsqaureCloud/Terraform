
resource "google_storage_bucket" "mybucket" {
	
	count = 4
	name = "bucketforcount-${count.index+1}"
	location = "us"

}
