environment = "dev"
aws_region  = "us-west-2"

vpc_cidr = "10.0.0.0/16"
vpce_services_enable = ["ec2", "ec2messages", "ssm", "ssmmessages", "kms", "logs"]
vpc_cidr_public = {
  "us-west-2a" = "10.0.1.0/24"
  "us-west-2b" = "10.0.2.0/24"
  "us-west-2c" = "10.0.3.0/24"
}
vpc_cidr_private = {
  "us-west-2a" = "10.0.4.0/24"
  "us-west-2b" = "10.0.5.0/24"
  "us-west-2c" = "10.0.6.0/24"
}
vpc_cidr_data = {
  "us-west-2a" = "10.0.7.0/24"
  "us-west-2b" = "10.0.8.0/24"
  "us-west-2c" = "10.0.9.0/24"
}