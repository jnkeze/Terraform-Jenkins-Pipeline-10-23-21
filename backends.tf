terraform {
  backend "s3" {
    bucket = "code-sharing-bucket"
    key    = "jt.tfstate"
    region = "us-east-1"
    dynamodb_table = "tfstate"
  }
}
