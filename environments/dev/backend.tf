terraform {
  backend "s3" {
    bucket         = "dentonga4-tfstate"
    key            = "amazonq-terraform-dev.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}