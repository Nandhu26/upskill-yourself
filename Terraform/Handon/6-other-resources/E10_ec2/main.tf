provider "aws" {
    region = var.AWS_REGION
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-052c08d70def0ac62"
    instance_type = "t2.micro"
    vpc_security_group_ids = [var.SG]
    tags = {Name = "HTTP_SERVER"}
    key_name = "main"
    count = 2
}