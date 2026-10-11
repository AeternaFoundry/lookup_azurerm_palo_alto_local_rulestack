variable "palo_alto_local_rulestack_lookup" {
  description = <<EOT
Map of palo_alto_local_rulestack_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

