terraform {
  backend "s3" {
    bucket = "terraformtest2025" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "us-east-1"
  }
}
