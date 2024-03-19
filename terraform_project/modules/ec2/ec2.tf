resource "aws_instance" "my_ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.my_ec2_public_subnet
  vpc_security_group_ids = [var.my_ec2_security_group]
  
  tags = {
    Name = "my_ec2"
  }
}
