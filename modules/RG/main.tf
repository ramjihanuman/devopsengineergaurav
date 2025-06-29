resource "azurerm_resource_group" "rg_todo" {
    # This resource group is used to contain all resources for the Todo application
    # It is created in the specified location and with the specified name from variables
    name     = var.resource_group_name
    location = var.resource_group_location
}


