resource "aws_instance" "web_server" {
  ami           = "ami-03bb6d83c60fc5f7c"
  instance_type = var.instance_type
  subnet_id     = aws_subnet.main_subnet.id

  vpc_security_group_ids = [
    aws_security_group.web_sg.id
  ]

  tags = {
    Name = var.instance_name
  }
}
