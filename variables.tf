variable "region" {
  default = "us-east-1"
  type    = string
}
variable "bucket_name" {
  default = "thisismytestbucketterraformv1"
  type    = string
}
variable "ami_id" {
  default = "ami-09ed39e30153c3bf9"
  type    = string
}
variable "instance_type" {
  default = "t2.micro"
  type    = string
}