#Calling AWS to be our provider for Terraform 
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

#Setting region and profile parameters for our AWS resources
provider "aws" {
  profile = "default"
  region  = "us-east-2"
}