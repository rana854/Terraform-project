
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
  type = list 
}
