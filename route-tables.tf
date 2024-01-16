resource "aws_route_table" "test-public-rt-01" {
  vpc_id = aws_vpc.test-vpc-01.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.test-igw-01.id
  }

  tags = {
    Name = "test-pub-rt-01"
  }
}

resource "aws_route_table_association" "test-public-01" {
  subnet_id      = aws_subnet.test-pub-sub-01.id
  route_table_id = aws_route_table.test-public-rt-01.id
}

resource "aws_route_table_association" "test-public-02" {
  subnet_id      = aws_subnet.test-pub-sub-02.id
  route_table_id = aws_route_table.test-public-rt-01.id
}