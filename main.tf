provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "project11_bucket" {
  bucket = "project11-unique-bucket-name"
}
