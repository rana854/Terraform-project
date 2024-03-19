output "vpc_id" {
  value = aws_vpc.my_vpc.id
}
output "private_subnet_id" {
  value = aws_vpc.my_private_subnet.id
}
output "public_subnet_id" {
  value = aws_vpc.my_public_subnet.id
}
