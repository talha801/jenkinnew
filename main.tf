provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "leona" {
  bucket = "metalha005-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
