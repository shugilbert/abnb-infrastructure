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
  region         = "us-east-1"
  access_key     = "AKIASE5KRNJWJZR3VHES"
  secret_key     = "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"
}
