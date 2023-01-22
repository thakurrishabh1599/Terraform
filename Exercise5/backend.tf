terraform {
  backend "s3" {
    bucket = "terra-state-bucket23"
    key    = "terraform/backend"
    region = "ap-south-1"
  }
}