
# Security Group for EC2 instances
resource "aws_security_group" "ec2_sg" {
  vpc_id = var.vpc_id}