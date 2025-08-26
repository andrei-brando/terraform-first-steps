output "eks_vpc_config" {
  value = aws_eks_cluster.eks_cluster.vpc_config
}

output "eks_oidc" {
  value = aws_eks_cluster.eks_cluster.identity
}

output "eks_oidc_tls_certificate" {
  value = data.tls_certificate.eks_oidc_tls_certificate
}
