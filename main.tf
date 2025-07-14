module "eks_infra" {
  source             = "./modules/eks_cluster"
  project_name       = "cloudopsdemo"
  ssh_key_name       = "anikettestproject"
  aws_region         = "us-east-1"
  availability_zones = ["us-east-1a", "us-east-1b"]
  cluster_name       = "aniket-eks-prod-cluster"  
}
