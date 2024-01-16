resource "aws_subnet" "test-pub-sub-01" {
  vpc_id                  = aws_vpc.test-vpc-01.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "ap-southeast-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "test-pub-sub-01"
  }
}

resource "aws_subnet" "test-pub-sub-02" {
  vpc_id                  = aws_vpc.test-vpc-01.id
  cidr_block              = "10.0.2.0/24"
  availability_zone       = "ap-southeast-1b"
  map_public_ip_on_launch = true

  tags = {
    Name = "test-pub-sub-02"
  }
}