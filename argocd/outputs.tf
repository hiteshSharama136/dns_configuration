output "argocd_server_service_ip" {
  description = "The external IP of the Argo CD server service"
  value       = helm_release.argocd.resource.0.status[0].loadBalancer.ingress[0].ip
}
