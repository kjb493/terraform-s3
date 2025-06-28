resource "aws_s3_bucket" "example" {
  bucket = "collins-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}