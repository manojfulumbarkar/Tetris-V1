terraform {
  backend "s3" {
    bucket = "mdfulumbarkar" # Replace with your actual S3 bucket name
    key    = "Test/terraform.tfstate"
    region = "us-east-1"
  }
}
