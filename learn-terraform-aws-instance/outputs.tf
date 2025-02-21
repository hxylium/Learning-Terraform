output "instance_id" {
  description = "i-01407acc299c159f7"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "54.218.75.1"
  value       = aws_instance.app_server.public_ip
}
