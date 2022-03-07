resource "aws_instance" "web-server" {
  ami = "ami-048ff3da02834afdc"
  instance_type = "t2.micro"
}

resource "aws_vpc" "main" {
    cidr_block = "10.0.0.0/16"
    instance_tenancy = "default"

    tags = {
        Name = "CF-TF-Demo"
    }
}