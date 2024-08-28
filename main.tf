

resource "aws_instance" "ec2-terraform-aula2" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t2.small"
  tags = {
    Name = "ec2-terraform-aula2"
  }
  ebs_block_device {
    device_name = "/dev/sda1"
    volume_size = 30
    volume_type = "gp3"
  }
}

