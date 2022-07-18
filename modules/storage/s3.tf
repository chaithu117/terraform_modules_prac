resource "aws_s3_bucket" "mod-bucket" {
  bucket = "my-tf-module-1807"

  tags = {
    Name = "my-bucket"
    Environment = "Dev"
  }
}