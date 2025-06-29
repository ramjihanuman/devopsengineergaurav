resource "azurerm_mssql_server" "todo_sql_server" {
  name                         = var.sql_server_name
  resource_group_name          = var.resource_group_name
  location                     = var.resource_group_location
  version                      = "12.0"
  administrator_login          = "todo_admin"
  administrator_login_password = "Ericsson@143"

}

