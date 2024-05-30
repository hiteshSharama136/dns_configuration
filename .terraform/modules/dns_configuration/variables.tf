variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "dns_zone_name" {
  description = "The name of the DNS zone"
  type        = string
}

variable "dns_record_name" {
  description = "The name of the DNS A record"
  type        = string
}

variable "dns_record_ttl" {
  description = "The TTL of the DNS record"
  type        = number
}

variable "ingress_ip" {
  description = "The IP address of the ingress controller"
  type        = string
}
