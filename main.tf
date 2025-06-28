resource "aws_s3_bucket" "this" {
  bucket = "collins-dev-bucket-2025060282001"

  tags = {
    Name        = "collins-dev-bucket-2025060282001"
    Environment = "Dev"
  }
}