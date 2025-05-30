provider "aws" {
  region = var.region
}

provider "kubernetes" {
  host                   = aws_eks_cluster.preyelg.endpoint
  cluster_ca_certificate = base64decode(aws_eks_cluster.preyelg.certificate_authority[0].data)
  token                  = data.aws_eks_cluster_auth.preyelg.token
}

data "aws_eks_cluster" "preyelg" {
  name = aws_eks_cluster.preyelg.name
}

data "aws_eks_cluster_auth" "preyelg" {
  name = aws_eks_cluster.preyelg.name
}
