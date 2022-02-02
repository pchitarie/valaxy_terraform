output "vpcid" {
    value = aws_vpc.dpt2_vpc.id
}

output "pub_subnet" {
    value = aws_subnet.dpt2_pub_sub.id
}

output "priv_subnet" {
    value = aws_subnet.dpt2_priv_sub.id
}