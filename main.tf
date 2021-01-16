provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "b" {
  bucket = "talhabhai"
  acl    = "private"
}
