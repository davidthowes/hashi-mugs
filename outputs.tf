# Outputs file
output "catapp_url" {
  value = "http://${aws_instance.hashicat.public_dns}"

# output "catapp_ip" {
#   value = aws_eip.hashicat.public_ip
# }

}
