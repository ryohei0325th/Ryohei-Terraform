resource "aws_internet_gateway" "suzuki-vpc" {
  vpc_id = aws_vpc.suzuki-vpc.id

  tags = {
    Name = "${var.tag-name}-igw"
  }
}
