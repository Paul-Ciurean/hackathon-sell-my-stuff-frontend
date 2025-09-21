terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.14.0"
    }
  }


  backend "s3" {
    bucket       = "hackathon-backend-2025"
    key          = "statefile/terraform.tfstate"
    region       = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}

