
output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public.id
}

output "ec2_instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.web_server.id
}

output "public_ip" {
  description = "Public IP address of EC2"
  value       = aws_instance.web_server.public_ip
}

output "website_url" {
  description = "URL of the hosted website"
  value       = "http://${aws_instance.web_server.public_ip}"
}
