terraform {
	backend "s3" {
	  bucket  = "terraform-remote-state-storage-s3-dhsoni"
	  key     = "terraform.tfstate"
	  region  = "us-east-2"
	  profile = "default"
      dynamodb_table = "terraform-state-lock-dynamo-dhsoni"
	}
  }