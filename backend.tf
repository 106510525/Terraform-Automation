terraform {
  backend "s3" {
    bucket = "mydev-bucket-shubham-n"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "shubham-dynamodb-table-1"
  }
}
