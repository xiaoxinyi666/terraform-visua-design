provider "aws" {
  region = "ap-northeast-1"
  version = "~> 2.57"
}

resource "aws_vpc" "vpc" {
  cidr_block = 10.0.0.0
}

resource "aws_subnet" "public_sunnet1_az_a" {
  cidr_block = 10.0.101.0
  vpc_id = aws_vpc.vpc.id
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
  vpc_id = aws_vpc.vpc
}

resource "aws_ecs_cluster" "ecs_cluster" {
  name = ecs_cluster
  capacity_providers = [
    fargate,
    ,
  ]
}

resource "aws_ecs_service" "ecs_service" {
  name = 
}

resource "aws_ecs_task_definition" "ecs_task_definition" {
  container_definitions = 
  family = 
}
