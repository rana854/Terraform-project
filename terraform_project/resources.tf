resource "aws_vpc" "myvpc_rana" {
  cidr_block       = "10.22.0.0/16"
  tags = {
    Name = "myTF_VPC"
  }
}
resource "aws_subnet" "mysubnet_rana" {
  vpc_id     = aws_vpc.myvpc_rana.id
  cidr_block = "10.22.1.0/24"

  tags = {
    Name = "TFchangedSubnet"
  }
}

