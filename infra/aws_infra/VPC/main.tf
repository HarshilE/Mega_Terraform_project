resource "aws_vpc" "MTP-vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true
}

resource "aws_internet_gateway" "MTP-IG" {
  vpc_id = var.vpc_id
}