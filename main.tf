provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "demos3" {
  bucket = var.bucket_name

  tags = {
    Name        = "terraformbucket "
    Environment = "Dev"
  }
}