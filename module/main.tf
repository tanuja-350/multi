resource "aws_s3_bucket" "name" {
    bucket = var.bucket_name
  
}

resource "aws_vpc" "main" {
    cidr_block = var.cidr
    tags = {
      name = var.vpc_name
    }
  
}
