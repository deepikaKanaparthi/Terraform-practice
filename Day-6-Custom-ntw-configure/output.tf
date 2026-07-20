output "private_ip" {
  value = aws_instance.dev_instance.private_ip
}

output "nat_gateway_id" {
  value = aws_nat_gateway.dev_nat.id
}

output "nat_gateway_public_ip" {
  value = aws_nat_gateway.dev_nat.public_ip
}
output "instance_id"{
    value = aws_instance.dev_instance.id
}
output "az"{
    value = aws_instance.dev_instance.availability_zone
}