
##########
# Provider
# set terraform version to 0.13.4
# aws provider version > 3.0 and < 4.0 
###########

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  required_version = "v0.13.4"
  backend "remote" {
    organization = "ateeta"

    workspaces {
      name = "terraform-aws-devsecops"
    }
  }
}

Provider "aws" {
  region     = var.aws-region
  access_key = var.aws-access-id
  secret_key = var.aws-secret-key
}