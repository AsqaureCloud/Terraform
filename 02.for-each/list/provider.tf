terraform {
required_providers {
	google = {
		
	source 	= "hashicorp/google"
	version = "4.51.0"
	
			
	}
}

}

provider "google" {
	
	#credentials = file(var.GOOGLE_APPLICATION_CREDENTIAL) 
}

