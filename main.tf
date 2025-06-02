resource "aws_s3_bucket" "example" {
  bucket = "my-okhai-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}