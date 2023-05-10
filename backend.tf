terraform {
  backend "s3" {
    bucket = "Spring-boot-app"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
