output "kubeconfig" {
  description = "Kubeconfig file content to access the AKS cluster"
  value       = module.aks_cluster.kubeconfig
}

output "ingress_ip" {
  description = "Public IP address of the ingress controller"
  value       = module.aks_cluster.ingress_ip
}
