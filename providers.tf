terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}


provider "aws" {
  #region = "ap-southeast-1"
  #alias = "vncross-user"
  #profile = "vncross-user"
  assume_role {
    role_arn = "arn:aws:iam::987549667347:role/atlantis-assume-role"
    session_name = "vncross-user"
  }
}