terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.59.0"
    }
  }

}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIATCKASNF23B4VIQFP"
  secret_key = "5ac7LlAAd0CmhMM+K/7GGuag+js/vmxNLTl8BERG"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "my-unique-bucket-namerohit-123"  # Use uuid() for a unique name
  

  tags = {
    Name        = "example_bucket"
    Environment = "Dev"
}
}

 




