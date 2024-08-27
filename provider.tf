terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Optionally, if you are using an AWS profile:
# provider "aws" {
#   region  = "us-east-1"
#   profile = "your-aws-profile"  # Replace with your AWS CLI profile name
# }

# Optionally, if you want to set credentials directly (not recommended):
# provider "aws" {
#   region         = "us-east-1"
#   access_key     = "your-access-key"
#   secret_key     = "your-secret-key"
# }
