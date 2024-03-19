resource "aws_security_group" "allow_ssh" {
  
  description = "allow ssh inbound and outbound traffic"
  vpc_id      = aws_vpc.my_vpc.id
  tags = {
    Name = "allow_ssh"
  }
  // Inbound rule allowing SSH access from anywhere
  ingress {
    security_groups = aws_security_group.allow_ssh_id
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = var.cidr_ingress_security_group
  }

  // Outbound rule allowing all traffic to go out
  egress {
    security_groups = aws_security_group.allow_ssh_id
    from_port   = 0
    to_port     = 0
    protocol    = "-1" // -1 represents all protocols
    cidr_blocks = var.cidr_egress_security_group
  }
}
