output "cluster_name" {
  value = aws_eks_cluster.preyelg.name
}

output "endpoint" {
  value = aws_eks_cluster.preyelg.endpoint
}

output "kubeconfig_command" {
  value = "aws eks update-kubeconfig --region ${var.region} --name ${aws_eks_cluster.preyelg.name}"
}
