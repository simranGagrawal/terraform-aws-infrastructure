resource "aws_instance" "web_server" {
  ami           = "ami-03bb6d83c60fc5f7c"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
