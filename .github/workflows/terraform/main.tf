provider "aws" {
  region = "us-east-1" # Replace with your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0df8c184d5f6ae949" # Amazon Linux 2 AMI (Region-specific)
  instance_type = "t2.micro"

  tags = {
    Name = "MinimalEC2Instance"
  }
}

