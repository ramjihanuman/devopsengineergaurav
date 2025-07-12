resource "azurerm_resource_group" "rg_todo" {
    # mera name joker mai hu dhundu 
    name     = var.resource_group_name
    location = var.resource_group_location
}



