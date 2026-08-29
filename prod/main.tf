module "rg" {
  source = "../CHILD/azurerm_resource_group"
  this=var.kk
}
variable "kk" {}

module"azurerm_vnet" {
  depends_on = [ module.rg ]
    source="../CHILD/azurerm_vnet"
    this=var.kk1
}
variable "kk1" {}

module"subnet"{
  depends_on = [ module.rg,module.azurerm_vnet ]
    source="../CHILD/azurerm_subnet_mask"
    this=var.kk2
}
variable "kk2" {}

module "pip" {
  depends_on = [ module.rg ]
    source = "../CHILD/azurerm_pip"
    this = var.kk3
}
  variable "kk3" {}

  module "nic" {
    source="../CHILD/azurerm_vm"
    this = var.kk4
    
  }
  variable "kk4" {}
  
  module "data" {
    source="../CHILD/azurerm_data"
    this = var.kk5
    
  }
variable "kk5" {
  
}