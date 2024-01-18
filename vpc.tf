resource "aws_vpc" "test-vpc-01" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "vuhanh6989-vpc"
  }
}


resource aws_vpc vncross-vpc {
    provider = aws.vncross-user
    cidr_block = "10.200.0.0/16"
    tags = {
        Name = "vncross-vpc"
    }
}
