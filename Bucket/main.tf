terraform {

  required_version = ">=1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.20.1"
    }
  }
}

provider "aws" {
  region = "eu-central-1"

  default_tags {
    tags = {
      owner      = "peterson"
      managed-by = "terraform"

    }

  }

}


