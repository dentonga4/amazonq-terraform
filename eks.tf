module "eks" {
  source = "git::https://github.com/dentonga4/terraform_default_eks.git?ref=v2.0.0"

  cluster_name       = "${var.environment}-eks-cluster"
  kubernetes_version = var.kubernetes_version
  subnet_ids         = module.vpc.private_subnet_ids

  instance_types   = var.eks_instance_types
  desired_capacity = var.eks_desired_capacity
  max_capacity     = var.eks_max_capacity
  min_capacity     = var.eks_min_capacity
}
