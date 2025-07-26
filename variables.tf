variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR range"
  type        = string
}


variable "vpc_cidr_public" {
  description = "VPC Subnet Public CIDR range"
  type        = map(string)
}

variable "vpc_cidr_private" {
  description = "VPC Subnet Private CIDR range"
  type        = map(string)
}

variable "vpc_cidr_data" {
  description = "VPC Subnet Data CIDR range"
  type        = map(string)
}
