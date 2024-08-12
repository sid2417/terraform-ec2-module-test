terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.60.0"
    }
  }

  backend "s3" {
    bucket = "sid-ec2-module"
    key    = "sid-ec2-module-key"  
    region = "us-east-1"
    dynamodb_table = "ec2-module-table"  
  }
}

provider "aws" {
    region = "us-east-1"
  # Configuration options
}

