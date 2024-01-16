terraform {
	backend "s3" {
		bucket = "hanhvd-atlantis"
		#key    = "path/to/my/terraform.tfstate"
		key    = "poc-atlantis/terraform.tfstate"
		region = "ap-southeast-1"
		access_key = "AKIASMUC2XTI65GN4UTN"
  		secret_key = "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"
	}
}
