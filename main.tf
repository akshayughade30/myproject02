resource "aws_vpc" "name" {
  cidr_block = "192.168.0.0/24"

  tags = {
    name = "au-vpc"
  }
}