locals {
   region = "ap-northeast-1"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "elli-bucket"
  
}