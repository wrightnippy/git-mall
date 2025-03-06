resource "aws_s3_bucket" "texas" {
  bucket = "my-tf-test-jones"

  tags = {
    Name        = "My jones"
    Environment = "Dev"
  }
}