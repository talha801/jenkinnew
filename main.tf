
provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "ken" {
  bucket = "metalha-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_instance" "waqasec2" {
  ami           = "ami-0e80a462ede03e653"
  instance_type = "t2.micro"
  
  tags = {
    Name        = "talhabhai"
    }
}
