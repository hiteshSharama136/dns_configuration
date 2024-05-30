resource_group_name = "aks-resource-group"
location            = "East US"
aks_cluster_name    = "aks-cluster"
dns_prefix          = "aksdns"
node_pool_name      = "default"
node_count          = 2
vm_size             = "Standard_DS2_v2"
tags                = {
  Environment = "Production"
}
dns_zone_name       = "example.com"
dns_record_name     = "www"
dns_record_ttl      = 300
