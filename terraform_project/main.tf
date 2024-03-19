module "security_group" {
  source = "../modules/security_group"
  vpc_id = module.network.my_vpc.id
  cidr_ingress_security_group = var.cidr_ingress_security_group
  cidr_egress_security_group = var.cidr_egress_security_group

}
module "network" {
  source = "../modules/network"
  vpc_cidr_block = var.vpc_cidr_block
  private_subnet_cidr_block = var.private_subnet_cidr
  public_subnet_cidr_block = var.public_subnet_cidr
  route_table_cidr = var.route_table_cidr
  
}

module "ec2" {
  source = "../modules/ec2"
  ami = var.ami
  instance_type = var.instance_type
  my_ec2_public_subnet = module.network.ec2_public_subnet
  my_ec2_security_group =[var.my_ec2_security_group]
}

module "s3_bucket" {
  source = "../modules/s3_bucket"
  bucket_name = var.bucket_name

}
