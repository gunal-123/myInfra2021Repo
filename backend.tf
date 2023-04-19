terraform {
  backend "s3" {
    bucket = "bucket-gunal"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "table-gunal"
  }
}
