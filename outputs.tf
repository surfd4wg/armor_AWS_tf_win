output "ip" {
  value = aws_eip.webserver.public_ip
}

output "Admin_Username" {
  value = "Administrator"
}
output "password" {
  value = rsadecrypt(aws_instance.winrm.password_data, file(var.private_key_path))
}

output "Instructions" {
  value = "Give the system about 5 minutes to load it's ssh server and armor agent capabilities. Please note that the original password to login and provision the server will be output in the terraform.tfstate file in plain text. Please change the password after deployment."
}
