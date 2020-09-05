terraform {
  required_version = "~> 0.13"

  backend "s3" {
    bucket         = "my-terraform-states-bucket"
    dynamodb_table = "terraform-state-lock"
    region         = "us-west-1"
  }
}
