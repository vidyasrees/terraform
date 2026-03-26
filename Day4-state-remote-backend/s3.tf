terraform {
  backend "s3" {
    bucket = "statichosting-s3"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}