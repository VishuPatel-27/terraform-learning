# AWS is cloud provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = var.image_id
  instance_type = var.instance_type

  tags = { 
    Name = var.instance_name 
    }
}