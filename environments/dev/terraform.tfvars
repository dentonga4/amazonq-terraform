environment = "dev"
aws_region  = "us-east-1"

vpc_cidr             = "10.0.0.0/16"
vpce_services_enable = ["ec2", "ec2messages", "ssm", "ssmmessages", "kms", "logs"]
vpc_cidr_public = {
  "us-east-1a" = "10.0.1.0/24"
  "us-east-1b" = "10.0.2.0/24"
  "us-east-1c" = "10.0.3.0/24"
}
vpc_cidr_private = {
  "us-east-1a" = "10.0.4.0/24"
  "us-east-1b" = "10.0.5.0/24"
  "us-east-1c" = "10.0.6.0/24"
}
vpc_cidr_data = {
  "us-east-1a" = "10.0.7.0/24"
  "us-east-1b" = "10.0.8.0/24"
  "us-east-1c" = "10.0.9.0/24"
}

kubernetes_version   = "1.28"
eks_instance_types   = ["t3.medium"]
eks_desired_capacity = 2
eks_max_capacity     = 4
eks_min_capacity     = 1
