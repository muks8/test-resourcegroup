resource "azurerm_resource_group" "resourcegroup" {
  for_each = var.rg_name
  name     = each.value.name
  location = each.value.location
}