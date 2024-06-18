output "public-ip-address" {
  value = aws_instance.app_server.public_ip
}