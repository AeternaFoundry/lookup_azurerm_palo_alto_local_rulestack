output "palo_alto_local_rulestack_lookup_id" {
  description = "Map of id values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "palo_alto_local_rulestack_lookup_anti_spyware_profile" {
  description = "Map of anti_spyware_profile values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.anti_spyware_profile if v.anti_spyware_profile != null && length(v.anti_spyware_profile) > 0 }
}
output "palo_alto_local_rulestack_lookup_anti_virus_profile" {
  description = "Map of anti_virus_profile values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.anti_virus_profile if v.anti_virus_profile != null && length(v.anti_virus_profile) > 0 }
}
output "palo_alto_local_rulestack_lookup_description" {
  description = "Map of description values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "palo_alto_local_rulestack_lookup_dns_subscription" {
  description = "Map of dns_subscription values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.dns_subscription if v.dns_subscription != null && length(v.dns_subscription) > 0 }
}
output "palo_alto_local_rulestack_lookup_file_blocking_profile" {
  description = "Map of file_blocking_profile values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.file_blocking_profile if v.file_blocking_profile != null && length(v.file_blocking_profile) > 0 }
}
output "palo_alto_local_rulestack_lookup_location" {
  description = "Map of location values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "palo_alto_local_rulestack_lookup_name" {
  description = "Map of name values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "palo_alto_local_rulestack_lookup_outbound_trust_certificate" {
  description = "Map of outbound_trust_certificate values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.outbound_trust_certificate if v.outbound_trust_certificate != null && length(v.outbound_trust_certificate) > 0 }
}
output "palo_alto_local_rulestack_lookup_outbound_untrust_certificate" {
  description = "Map of outbound_untrust_certificate values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.outbound_untrust_certificate if v.outbound_untrust_certificate != null && length(v.outbound_untrust_certificate) > 0 }
}
output "palo_alto_local_rulestack_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "palo_alto_local_rulestack_lookup_url_filtering_profile" {
  description = "Map of url_filtering_profile values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.url_filtering_profile if v.url_filtering_profile != null && length(v.url_filtering_profile) > 0 }
}
output "palo_alto_local_rulestack_lookup_vulnerability_profile" {
  description = "Map of vulnerability_profile values across all palo_alto_local_rulestack_lookup, keyed the same as var.palo_alto_local_rulestack_lookup"
  value       = { for k, v in data.azurerm_palo_alto_local_rulestack.palo_alto_local_rulestack_lookup : k => v.vulnerability_profile if v.vulnerability_profile != null && length(v.vulnerability_profile) > 0 }
}

