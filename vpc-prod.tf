variable "vpc_cidr_prod" {}

resource "aws_vpc" "production" {
  cidr_block = var.vpc_cidr_prod
}
