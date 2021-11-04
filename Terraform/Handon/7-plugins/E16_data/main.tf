provider "aws" {
  region = var.AWS_REGION
}

resource "aws_instance" "web" {
  ami                    = "ami-052c08d70def0ac62"
  availability_zone      = data.aws_availability_zones.mumbai.names[0]
  vpc_security_group_ids = data.aws_security_group.selected.names.id
  instance_type          = "t2.micro"
  tags = {
    Name = "data_instance"
  }
}