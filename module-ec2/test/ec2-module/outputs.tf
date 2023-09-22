output "public-ip" {
  value = aws_instance.test.public_ip
}
output "instance-state" {
  value = aws_instance.test.instance_state
}
output "private-ip" {
  value = aws_instance.test.private_ip
}