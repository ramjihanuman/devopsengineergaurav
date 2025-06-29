resource "azurerm_subnet" "todo_subnet_fnt" {
    name                 = var.subnet_name
    resource_group_name  = var.resource_group_name
    virtual_network_name = var.virtual_network_name
    address_prefixes     = var.address_prefixes


  
}


  