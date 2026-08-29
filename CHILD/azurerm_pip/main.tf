resource "azurerm_public_ip" "who" {
  for_each            = var.this
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  location            = each.value.location
  allocation_method   = each.value.allocation_method
}
variable "this" {

}