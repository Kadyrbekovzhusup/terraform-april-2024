terraform {
  backend "s3" {
    bucket = "zhusup-kaizen"
    key    = "ohio/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "lock-state"
  }
}
