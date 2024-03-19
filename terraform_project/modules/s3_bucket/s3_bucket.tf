resource "aws_s3_bucket" "my_s3_bucket" {
  bucket           = var.bucket_name
 
  tags = {
    Name = "my_s3_bucket"
  }
}
