this = {
  r1 = {
    name                 = "frontent-subnet"
    resource_group_name  = "frontent"
    virtual_network_name = "frontent-vnet"
    address_prefixes     = ["10.0.1.0/24"]
  }
  r1 = {
    name                 = "backend-subnet"
    resource_group_name  = "backend"
    virtual_network_name = "backend-vnet"
    address_prefixes     = ["10.0.1.0/24"]
  }
}