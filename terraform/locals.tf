locals {
  name        = "eks-cluster"
  domain      = "ahmedumami.click"
  region      = "us-east-1"
  hosted_zone = ""
  zone_id     = ""


  tags = {
    project = "EKS PROJECT"
    owner   = "Rahul"
  }
}