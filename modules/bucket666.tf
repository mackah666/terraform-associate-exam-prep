resource "aws_s3_bucket" "b" {
  bucket_prefix = var.bucket_prefix
  acl    = var.acl
  
  versioning {
    enabled = true
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }


  tags = var.tags
}