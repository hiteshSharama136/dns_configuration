# AKS Cluster with NGINX Ingress and Argo CD

This project sets up an Azure Kubernetes Service (AKS) cluster with an NGINX Ingress controller and Argo CD for continuous deployment. The infrastructure is managed using Terraform and Helm.

## Deployment Steps

1. Install [Terraform](https://www.terraform.io/downloads.html) and [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli).
2. Initialize Terraform: `terraform init`.
3. Apply the configuration: `terraform apply`.
4. Access Argo CD via the external IP: `kubectl get svc -n argocd argocd-server`.
5. Deploy the NGINX Ingress controller: `kubectl apply -f kubernetes-manifests/nginx-ingress-controller.yaml`.
﻿# dns_configuration
For more information or any changes please feel free to mail: hiteshsharama1997@gmail.com
