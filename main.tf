resource "aws_vpc" "demo-vpc" {
	cidr_block = vpc.vpc_cidr
	tags = {
		Name = var.vpc_name
	}
}
