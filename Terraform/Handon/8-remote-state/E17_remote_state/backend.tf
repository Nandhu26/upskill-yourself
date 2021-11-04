terraform {
  backend "s3" {
    bucket = "terraform-files-000124"
    key    = "production/prod.tfstate"
    region = "ap-south-1"
    }
}