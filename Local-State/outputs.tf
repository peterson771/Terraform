output "bucket_id" {
  description = "ID da bucket na AWS"
  value       = aws_s3_bucket.bucket.id
}

output "bucket_arn" {
  description = "ARN da Bucket na AWS"
  value       = aws_s3_bucket.bucket.arn
}