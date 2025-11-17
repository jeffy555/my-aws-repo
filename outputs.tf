output "instance_id" {
  value = aws_instance.my_ec2_instance.id
}

output "s3_bucket_name" {
  value = aws_s3_bucket.my_s3_bucket.bucket
}
