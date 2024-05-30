module "aks_cluster" {
  source              = "C:/Users/ACER/Desktop/Github_Project/terraformScript/modules/aks"
  resource_group_name = var.resource_group_name
  location            = var.location
  aks_cluster_name    = var.aks_cluster_name
  dns_prefix          = var.dns_prefix
  node_pool_name      = var.node_pool_name
  node_count          = var.node_count
  vm_size             = var.vm_size
  tags                = var.tags
}

module "dns_configuration" {
  source            = "C:/Users/ACER/Desktop/Github_Project/terraformScript/modules/dns"
  resource_group_name = var.resource_group_name
  dns_zone_name     = var.dns_zone_name
  dns_record_name   = var.dns_record_name
  dns_record_ttl    = var.dns_record_ttl
  ingress_ip        = module.aks_cluster.ingress_ip
}
