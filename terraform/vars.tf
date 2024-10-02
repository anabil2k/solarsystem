# variables.tf
variable "aws_region_name" {
  description = "AWS Region"
  type        = string
  default = "us-east-1"
  
}

variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  #default = "AKIAQQABDTOEWBNA7RD"
  
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  #default = "wr/z8sx8QL0iLOw4ZVygWe5jJ7gNM0YDH2A1p9H"
  
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

/*
variable "public_subnet_2_cidr" {
  description = "The CIDR block for the public subnet in the second Availability Zone"
  type        = string
  default   = "10.0.1.0/24"
}
*/
variable "private_subnet_1_cidr" {
  description = "The CIDR block for the private subnet in the first Availability Zone"
  type        = string
  default   = "10.0.2.0/24"
  
}
/*
variable "private_subnet_2_cidr" {
  description = "The CIDR block for the private subnet in the second Availability Zone"
  type        = string
  default   = "10.0.3.0/24"
}
*/
variable "ec2_ami" {
  description = "ec2 ami"
  type        = string
  default = "ami-096ea6a12ea24a797"
  
}

variable "ec2_type" {
  description = "ec2 type"
  type        = string
  default = "t2.micro"
  
}

variable "key_name" {
  description = "The name of the key pair to associate with the EC2 instance"
  type        = string
}

variable "public_key" {
  type = string
}