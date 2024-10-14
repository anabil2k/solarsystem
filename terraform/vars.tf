# variables.tf
variable "aws_region_name" {
  description = "AWS Region"
  type        = string
  default = "us-east-1"

  
}

variable "aws_access_key_id" {
  description = "AWS Access Key"
  type        = string

  
}

variable "aws_secret_access_key" {
  description = "AWS Secret Key"
  type        = string

  
}

variable "environment_name" {
  description = "An environment name that will be prefixed to resource names"
  type        = string
  default = "DEPI"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default   = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  description = "The CIDR block for the public subnet in the first Availability Zone"
  type        = string
  default   = "10.0.0.0/24"
}

variable "private_subnet_1_cidr" {
  description = "The CIDR block for the private subnet in the first Availability Zone"
  type        = string
  default   = "10.0.2.0/24"
  
}

variable "ec2_ami" {
  description = "ec2 ami"
  type        = string
  default = "ami-0866a3c8686eaeeba"
  
}

variable "ec2_type" {
  description = "ec2 type"
  type        = string
  default = "t2.micro"
  
}
