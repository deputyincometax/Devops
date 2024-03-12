resource "aws_instance" "Ec2" {
  ami           = var.ami_id
  instance_type = var.instance
  key_name      = "DevopsAws"
  tags = {

    Name = "Terraform"
  }
}