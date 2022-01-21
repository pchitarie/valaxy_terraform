resource "aws_vpc" "dpt2_vpc" {
cidr_block = var.vpcid

tags = {
    Name = "dpt2_vpc"
  }

}

resource "aws_internet_gateway" "dpt2_gw" {
    vpc_id = aws_vpc.dpt2_vpc.id

}