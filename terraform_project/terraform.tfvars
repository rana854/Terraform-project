# Values for security_group module
cidr_ingress_security_group = ["0.0.0.0/0"] 
cidr_egress_security_group = ["0.0.0.0/0"]  

# Values for network module
vpc_cidr_block            = "10.0.0.0/16"
private_subnet_cidr = "10.0.1.0/24"
public_subnet_cidr = "10.0.2.0/24"
route_table_cidr          = "0.0.0.0/0" 

# Values for ec2 module
ami                = "ami" 
instance_type      = "t2.micro"
my_ec2_security_group = "sg-1"


# Values for s3_bucket module
bucket_name = "my-bucket"  
