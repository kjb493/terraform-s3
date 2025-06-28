resource "aws_s3_bucket" "this" {
  bucket = "collins-test-bucket-202506021800"

  tags = {
    Name        = "collins-test-bucket-202506021800"
    Environment = "Dev"
  }
}