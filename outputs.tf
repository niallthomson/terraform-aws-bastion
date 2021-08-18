output "public_ip" {
  value = aws_instance.bastion.public_ip
}

output "instance_id" {
  value = aws_instance.bastion.id
}

output "keypair_name" {
  value = aws_key_pair.bastion.key_name
}

output "ssh_username" {
  value = local.username
}

output "ssh_public_key" {
  value = aws_key_pair.bastion.public_key
}

output "ssh_private_key" {
  value = tls_private_key.bastion.private_key_pem
}

output "blocker" {
  value = aws_instance.bastion.id
}