output "book_catalog_repo_url" {
  value = aws_ecr_repository.book_catalog.repository_url
}

output "inventory_management_repo_url" {
  value = aws_ecr_repository.inventory_management.repository_url
}

output "cluster_name" {
  value = aws_eks_cluster.my_cluster.name
}

output "cluster_endpoint" {
  value = aws_eks_cluster.my_cluster.endpoint
}

output "cluster_certificate_authority_data" {
  value = aws_eks_cluster.my_cluster.certificate_authority[0].data
}
