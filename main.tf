provider "aws" {
  region = "ap-northeast-1"
  version = "~> 2.57"
}

resource "aws_vpc" "vpc" {
  cidr_block = 10.0.0.0
}

resource "aws_subnet" "public_sunnet1_az_a" {
  cidr_block = 10.0.101.0
  vpc_id = aws_vpc.vpc
  availability_zone_id = data.aws_availability_zones.availability_zones
}

resource "aws_subnet" "subnet1" {
  cidr_block = 
  vpc_id = 
}

resource "aws_subnet" "subnet2" {
  cidr_block = 
  vpc_id = 
}

resource "aws_subnet" "subnet3" {
  cidr_block = 
  vpc_id = 
}

variable "variable1" {}

terraform {}

output "output1" {}

output "output2" {}

variable "variable2" {}

variable "region" {}

variable "region" {}
