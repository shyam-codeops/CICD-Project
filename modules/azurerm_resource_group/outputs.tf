output "rg_ids" {
  value = { for k, v in azurerm_resource_group.resource_group : k => v.id }
  description = "The IDs of the resource groups."
}
