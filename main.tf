provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "project11_bucket" {
  bucket = "project11-unique-bucket-name"
}
resource "aws_s3_bucket" "project11_bucket" {
  bucket = "project11-unique-bucket-name"
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.project11_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}
