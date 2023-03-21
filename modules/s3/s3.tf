# Module for private S3 bucket


resource "aws_s3_bucket" "mys3" {
  bucket = var.bucket_name
  tags   = var.tags
}

resource "aws_s3_bucket_acl" "acl" {
  bucket = aws_s3_bucket.mys3.id
  acl    = "private"
}