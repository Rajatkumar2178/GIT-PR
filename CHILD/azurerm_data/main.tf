data "azurerm_subnet" "example" {
    for_each = var.this
  name                 = each.value.name
  virtual_network_name = each.value.virtual_network_name
  resource_group_name  = each.value.resource_group_name
}

data "azurerm_public_ip" "example" {
    for_each = var.this
    name = each.value.public_name
  resource_group_name = each.value.resource_group_name
}

variable "this" {

}