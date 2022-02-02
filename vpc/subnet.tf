resource "aws_subnet" "dpt2_pub_sub" {

cidr_block = var.pub_sub_cidr
availability_zone = var.pub_sub_az
vpc_id = aws_vpc.dpt2_vpc.id

}

resource "aws_subnet" "dpt2_priv_sub" {

cidr_block = var.priv_sub_cidr
availability_zone = var.priv_sub_az
vpc_id = aws_vpc.dpt2_vpc.id

}