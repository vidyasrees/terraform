resource "aws_instance" "name" {
  ami = var.vinay
  instance_type = var.type
  key_name = var.key
}