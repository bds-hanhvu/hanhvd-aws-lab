	terraform {
	  backend "s3" {
	    bucket = "hanhvd-atlantis"
	    #key    = "path/to/my/terraform.tfstate"
	    key    = "poc-atlantis/terraform.tfstate"
	    region = "ap-southeast-1"
	  }
	}
