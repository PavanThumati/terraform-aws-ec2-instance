resource "aws_instance" "module_instance" {
  ami=var.module-ami
  instance_type = var.module-instance_type
  subnet_id = var.module-subnet-id
  tags = {
    Name = var.module-ec2-tag-name

  }
}
