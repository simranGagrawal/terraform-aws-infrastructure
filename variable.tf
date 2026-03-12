variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name tag for EC2"
  default     = "terraform-demo-instance"
}
