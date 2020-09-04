resource "aws_s3_bucket" "b" {
  bucket = "my-666-test-bucket"
  acl    = "private"
  tags = {
    Name        = "test bucket"
    Environment = "Dev"
  }
}