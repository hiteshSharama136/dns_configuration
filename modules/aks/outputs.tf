output "kubeconfig" {
  value = azurerm_kubernetes_cluster.aks.kube_config_raw
}

output "ingress_ip" {
  value = azurerm_public_ip.ingress.ip_address
}
