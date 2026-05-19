provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "demos3" {
  bucket = var.bucket_name
}

resource "aws_instance" "demoec2" {
  ami               = var.ami_id
  instance_type     = var.instance_type
  region            = "ap-south-1"
  availability_zone = "ap-south-1a"
  iam_instance_profile = "ec2-ssm"

}
resource "aws_volume_attachment" "add-volume" {
  region      = "ap-south-1"
  device_name = "/dev/sdh"
  volume_id   = "vol-07a8a6dd0c77ba0b6"
  instance_id = aws_instance.demoec2.id

}