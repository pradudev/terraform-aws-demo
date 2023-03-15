terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.58"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-2"
  shared_config_files      = ["~/.aws/config"]
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "pradoaus-user-01"
}