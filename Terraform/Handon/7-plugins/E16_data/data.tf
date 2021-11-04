data "aws_availability_zones" "mumbai" {
  state = "available"
}

data "aws_security_group" "selected" {
  filter {
    name   = "tag:Name"
    values = ["security_group_tag_name"]
    }
}