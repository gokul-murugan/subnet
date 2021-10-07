resource "aws_subnet" "public_subnet" {
  cidr_block = var.public_subnet_cidr
  vpc_id     = var.vpc_id  #aws_vpc.testvpc.id
}
