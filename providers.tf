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
  region = "ap-southeast-1"
  profile = "staging-user"
  assume_role = "arn:aws:iam::987549667347:role/atlantis-assume-role"
}