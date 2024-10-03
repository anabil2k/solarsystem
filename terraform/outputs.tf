# outputs.tf

output "vpc_id" {
  description = "A reference to the created VPC"
  value       = aws_vpc.main_vpc.id
}

output "public_route_table_id" {
  description = "Public Routing"
  value       = aws_route_table.public_route_table.id
}

output "private_route_table_1_id" {
  description = "Private Routing AZ1"
  value       = aws_route_table.private_route_table_1.id
}


output "public_subnets" {
  description = "A list of the public subnets"
  value       = aws_subnet.public_subnet_1.id
}

output "private_subnets" {
  description = "A list of the private subnets"
  value       = aws_subnet.private_subnet_1.id
}

output "aws_instance" {
  description = "A list of the private subnets"
  value =aws_instance.fe_ec2.id
  
}


output "aws_security_group" {
  description = "web security group"
  value       = aws_security_group.web_sec_group.name
}



output "webserver_eip" {
  description = "webserver_eip"
  value       = aws_eip.webserver_eip.public_ip
}

output "monitoring_server_eip" {
  description = "monitoring_server_eip"
  value       = aws_eip.monitoring_server_eip.public_ip
}
/*
output "state_bucket_name" {
  value = aws_s3_bucket.terraform_state_bucket.bucket
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.terraform_locks.name
}
*/