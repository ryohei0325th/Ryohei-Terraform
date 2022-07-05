resource "aws_vpc" "suzuki-vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "${var.tag-name}-vpc"
  }
}