output "bucket_id" {
  description = "ARN for S3 Bucket"
  value       = aws_s3_bucket.bucket_app.arn
}

output "bucket_id_2" {
  description = "ARN for S3 Bucket B17"
  value       = aws_s3_bucket.bucket_app_2.arn
  
  }