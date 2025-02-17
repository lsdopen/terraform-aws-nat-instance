terraform {
  required_version = ">= 1.8.3, < 2.0.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}