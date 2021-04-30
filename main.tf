provider "aws" {
  region = "ap-northeast-1"
  version = "~> 2.57"
}

resource "aws_vpc" "vpc" {
  cidr_block = 10.0.0.0/16
}

resource "aws_subnet" "subnet" {
  cidr_block = 10.0.101.0/24
  vpc_id = aws_vpc.vpc
}
