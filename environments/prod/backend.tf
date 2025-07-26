terraform {
  backend "s3" {
    bucket         = "dentonga4-tfstate"
    key            = "amazonq-terraform-prod.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}