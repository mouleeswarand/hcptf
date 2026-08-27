variable "aws_region" {
  description = "AWS region in which resources will be created"
  type        = string
  default     = "us-east-1"

}

variable "bucket_name" {
  description = "My First Bucket"
  type        = string
  default     = "tfbucket"
}

variable "project_name" {
  description = "Project Name"
  type        = string
  default     = "tfproject"
}


variable "bucket_name_2" {
  description = "My Second Bucket"
  type        = string
  default     = "tfbucketb17a"
}