terraform {
  backend "s3" {
    bucket       = "hackathon-backend-2025"
    key          = "statefile/terraform.tfstate"
    region       = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

