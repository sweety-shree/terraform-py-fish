#ip address of instance

output "public_ip_address" {
  description = "public ip of instance"
  value       = aws_instance.fish.public_ip
}
