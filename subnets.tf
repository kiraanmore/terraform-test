resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}
resource "aws_subnet" "subnet2" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "Subnet2"
  }
}

