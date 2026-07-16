terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
  backend "s3" {
    bucket = "my-unique-project-lostfoundbucket-12"
    region = "us-east-1"
    key = "terraform.tfstate"
    dynamodb_table = "my-unique-project-tablelostfound-21"
    
  }
}