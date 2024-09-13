output "public_ip" {
  value       = aws_instance.terraform.public_ip
  sensitive   = false
  description = "This is public ip of instance created"
}

output "instance_id" {
  value       = aws_instance.terraform.id
  sensitive   = false
  description = "This is id of instance created"
}
