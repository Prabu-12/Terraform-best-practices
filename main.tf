resource "aws_instance" "Tf-ami" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  tags = {
    Name = var.instance_name
  }
}

resource "aws_instance" "instance_1" {
  ami           = var.instance_1_ami
  instance_type = var.instance_1_type
  tags = {
    Name = var.instance_1_name
  }
}
