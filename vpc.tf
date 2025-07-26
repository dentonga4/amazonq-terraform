module "vpc" {
  source   = "git::https://github.com/dentonga4/terraform_default_vpc.git?ref=v1.0.0"
  vpc_name = "${var.environment}-vpc"
  vpc_cidr = var.vpc_cidr

  vpc_cidr_public = var.vpc_cidr_public

  vpc_cidr_private = var.vpc_cidr_private

  vpc_cidr_data = var.vpc_cidr_data
}
