provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_vpc" "tj_vpc2_from_tf" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "tj_vpc_from_tf"
  }
}
