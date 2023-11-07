variable "vpc_cidr_dev" {}

resource "aws_vpc" "development" {
  cidr_block = var.vpc_cidr_dev
}
