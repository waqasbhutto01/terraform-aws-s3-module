# Variables required for S3 module


variable "bucket_name" {
  description = "The S3 bucket name"
}

variable "tags" {
  type = map
  description = "The map values for tags"
}