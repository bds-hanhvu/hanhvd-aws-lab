resource "aws_internet_gateway" "test-igw-01" {
  vpc_id = aws_vpc.test-vpc-01.id

  tags = {
    Name = "test-igw-01"
  }
}