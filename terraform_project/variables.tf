#network variables
variable "vpc_cidr_block" {
 description = "its the cidr for  VPC" 
}


variable "private_subnet_cidr" {
 description = "its the private_subnet_cidr" 
}

variable "public_subnet_cidr" {
 description = "its the public_subnet_cidr" 
}

variable "route_table_cidr" {
 description = "its the route_table_cidr" 
}

#ec2 instance variables
variable "ami" {
 description = "ami ec2 instance" 
 type = string
}


variable "instance_type" {
 description = "instance_type" 
  type = string
}

variable "my_ec2_public_subnet" {
 description = "ec2_public_subnet"
  type = string 
}


variable "my_ec2_security_group" {
 description = "my_ec2_security_group"
  type = string 
}

#s3 bucket variable
variable "bucket_name" {
 description = "s3 bucket name"
  type = string 
}

#security_group variable
variable "cidr_ingress_security_group" {
 description = "cidr_ingress_security_group" 
}
variable "cidr_egress_security_group" {
 description = "cidr_egress_security_group" 
}



