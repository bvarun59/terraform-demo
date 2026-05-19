output "buck_name" {
  value = aws_s3_bucket.demos3.bucket
}
output "publicip" {
  value = aws_instance.demoec2.public_ip
  
}