# main.tf

provider "aws" {
  region = "eu-west-2"
}

resource "aws_s3_bucket" "terraform_made_this_bucket" {
  bucket = "terraform-made-this-bucket-which-is-cool"
  acl    = "private"
}