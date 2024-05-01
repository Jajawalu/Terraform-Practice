resource "aws_instance" "Terraform" {
  ami                    = data.aws_ami.amazonlinux2.id
  instance_type          = var.instance_type
  user_data              = file("${path.module}/app1-install.sh")
  vpc_security_group_ids = [aws_security_group.allow_tls.id]
  key_name               = var.key_pair

  tags = {
    "Name" = "My_first_ec2"
  }
}

