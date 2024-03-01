output "intance_ip" {
  value = aws_lightsail_instance.ms.public_ip_address

}

output "my-arn" {

  value = aws_lightsail_instance.ms.arn
}

output "instance_privip" {
  value = aws_lightsail_instance.ms.private_ip_address

}