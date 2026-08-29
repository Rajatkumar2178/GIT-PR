this = {
  r1 = {
    name                 = "front-subnet_id"
    virtual_network_name = "frontend-Vnet"
    resource_group_name  = "frontent"
    public_name          = "frontent-ip"
  }
   r2 = {
    name                 = "backend-pip_id"
    virtual_network_name = "frontend-Vnet"
    resource_group_name  = "backend"
    public_name          = "frontent-ip"
  }
}