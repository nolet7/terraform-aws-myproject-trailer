terraform {
  backend "s3" {
    bucket = "terraform-nolet7"
    key    = "terraform/backend"
    region = "us-east-1"

  }
}