data "azurerm_palo_alto_local_rulestack" "palo_alto_local_rulestack_lookup" {
  for_each = var.palo_alto_local_rulestack_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

