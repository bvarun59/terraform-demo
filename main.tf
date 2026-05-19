provider var.provider {
    region = "us-east-1"
}

resource "aws_s3_bucket" "demos3" {
  bucket = "thisismytestbucketterraform"

  tags = {
    Name        = "terraformbucket "
    Environment = "Dev"
  }
}