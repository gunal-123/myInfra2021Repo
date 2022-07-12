terraform {
  backend "s3" {
    bucket = "bucketgunal"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "tablegunal"
  }
}
