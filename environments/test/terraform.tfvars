environment = "test"
aws_region  = "us-west-2"

vpc_cidr             = "10.1.0.0/16"
vpce_services_enable = ["ec2", "ec2messages", "ssm", "ssmmessages", "kms", "logs"]
vpc_cidr_public = {
  "us-west-2a" = "10.1.1.0/24"
  "us-west-2b" = "10.1.2.0/24"
  "us-west-2c" = "10.1.3.0/24"
}
vpc_cidr_private = {
  "us-west-2a" = "10.1.4.0/24"
  "us-west-2b" = "10.1.5.0/24"
  "us-west-2c" = "10.1.6.0/24"
}
vpc_cidr_data = {
  "us-west-2a" = "10.1.7.0/24"
  "us-west-2b" = "10.1.8.0/24"
  "us-west-2c" = "10.1.9.0/24"
}

kubernetes_version   = "1.28"
eks_instance_types   = ["t3.medium"]
eks_desired_capacity = 2
eks_max_capacity     = 3
eks_min_capacity     = 1
