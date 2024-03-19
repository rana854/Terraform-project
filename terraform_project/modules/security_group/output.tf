
output "security_group_id" {
  description = "The ID of the created security group"
  value       = aws_security_group.allow_ssh.id
}

output "cidr_ingress_security_group" {
  description = "CIDR block for ingress traffic in the security group"
  value       = var.cidr_ingress_security_group
}

output "cidr_egress_security_group" {
  description = "CIDR block for egress traffic in the security group"
  value       = var.cidr_egress_security_group
}
