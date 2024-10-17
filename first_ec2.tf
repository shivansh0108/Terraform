provider "aws" {
  region     = "us-east-1"
  access_key = "****"
  secret_key = "**********"
}

resource "aws_instance" "myec2" {
    ami = "ami-06b21ccaeff8cd686"
    instance_type = "t2.micro"

    tags = {
        Name = "my-first-ec2"
    } 
}