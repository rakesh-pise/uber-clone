terraform {
  backend "s3" {
    bucket = "rakesh-bucket11" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
