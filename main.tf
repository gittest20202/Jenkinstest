provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0233c2d874b811deb"
  instance_type = var.ami
}
