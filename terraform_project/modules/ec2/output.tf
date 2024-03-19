output "aws_instance" {
  value = aws_instance.my_ec2.id
}

output "ami" {
  value = var.ami.id
}