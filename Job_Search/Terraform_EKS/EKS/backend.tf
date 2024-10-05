terraform {
  backend "s3" {
    bucket = "mytodos3bucket"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}