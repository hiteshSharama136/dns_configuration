resource "azurerm_dns_zone" "example" {
  name                = var.dns_zone_name
  resource_group_name = var.resource_group_name
}

resource "azurerm_dns_a_record" "ingress" {
  name                = var.dns_record_name
  zone_name           = azurerm_dns_zone.example.name
  resource_group_name = var.resource_group_name
  ttl                 = var.dns_record_ttl
  records             = [var.ingress_ip]
}
