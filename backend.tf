terraform {
  backend "s3" {
    bucket = "rajinikanths32024tf" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
