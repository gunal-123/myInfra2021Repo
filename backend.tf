terraform {
  backend "s3" {
    bucket = "gunalbucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "gunaltable"
  }
}
