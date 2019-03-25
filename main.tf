provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "sample" {
  ami = "ami-2d39803a"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-sample"
  }
}
