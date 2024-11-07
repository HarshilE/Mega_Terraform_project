variable "vpc_cidr" {}
variable "public_subnet_cidrs" {}
variable "private_subnet_cidrs" {}
variable "availability_zones" {}
variable "public_subnet_count" {}
variable "private_subnet_count" {}
variable "common_tags" { type = map(string) }
