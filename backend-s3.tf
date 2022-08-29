terraform {
  backend "s3" {
    bucket = "terraform-nolet7"
    key = "terraform/bucket"
    region = "us-east-1"
  }
}