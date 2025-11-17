terraform {

  required_version = "~> 1.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.20.0"
    }
  }
  cloud {

    organization = "Projects_and_deliverables"

    workspaces {
      name = "gitact-triggers"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}