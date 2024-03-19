#variable "vpc_id" {
 # description = "its the ID for default VPC"  
#}


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


