output "cluster_id" {
  value = aws_eks_cluster.chibzdevops.id
}

output "node_group_id" {
  value = aws_eks_node_group.chibzdevops.id
}

output "vpc_id" {
  value = aws_vpc.chibzdevops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.chibzdevops_subnet[*].id
}
