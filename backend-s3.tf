terraform {
  backend "s3" {
    bucket = "terra-vprofile-state77"
    key = "terraform/backend"
    region = "us-east-2"
  }
}