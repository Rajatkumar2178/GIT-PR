resource "azurerm_resource_group" "who" {
  for_each = var.this
  name     = each.value.name
  location = each.value.location
}
variable "this" {}