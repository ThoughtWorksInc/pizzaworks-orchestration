provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-b98667de"
  instance_type = "t2.micro"
}