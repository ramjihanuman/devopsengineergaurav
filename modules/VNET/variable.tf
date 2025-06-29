resource "azurerm_virtual_network" "todo_vnet" {
  name                = var.virtual_network_name
  address_space       = var.address_space
  location            = var.resource_group_location
  resource_group_name = var.resource_group_name
  
}

variable "virtual_network_name"{}
variable "address_space" {}
variable "resource_group_name" {}
variable "resource_group_location" {}
