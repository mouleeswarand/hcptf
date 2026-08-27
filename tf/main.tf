resource "aws_s3_bucket" "bucket_app" {
  bucket = var.bucket_name

  tags = {
    Name        = "${var.aws_region}-${var.bucket_name}-Project"
    Environment = "Dev"
  }

}

resource "aws_s3_bucket" "bucket_app_2"  {
  bucket = var.bucket_name_2

  tags = {
    Name        = "${var.aws_region}-${var.bucket_name_2}-Project"
    Environment = "PROD"
  }
}
