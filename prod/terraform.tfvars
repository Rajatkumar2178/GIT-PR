kk = {
  r1 = {
    name              = "frontent"
    location = "west us"
    
  }
  r2 = {
  name              = "backend"
    location = "central india"
     
  }
    r3= {
  name              = "ramu"
    location = "central india"
}

kk1={
    r1={
        name="frontend-Vnet"
        location="West us"
        resource_group_name="frontend"
        address_space=["10.0.0.0/16"]
    }
      r2={
        name="backend-Vnet"
        location="central india"
        resource_group_name="backend"
        address_space=["10.0.1.0/24"]
    }
}
kk2 = {
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

kk3={
  r1 = {
    name                = "frontent_ip"
    location            = "west us"
    resource_group_name = "frontent"
    allocation_method   = "Static"
  }
  r2 = {
    name                = "backend_ip"
    location            = "central india"
    resource_group_name = "backend"
    allocation_method   = "Static"
  }
}
kk4= {
  r1 = {
    nic-name            = "frontend-nic"
    location            = "West US"
    resource_group_name = "frontend"
  }

  r2 = {
    nic-name            = "backend-nic"
    location            = "Central India"
    resource_group_name = "backend"
  }
}

kk5 = {
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