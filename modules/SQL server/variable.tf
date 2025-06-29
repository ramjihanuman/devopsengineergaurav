variable "sql_server_name" {
  description = "The name of the SQL server"
  type        = string
  default     = "todo_sql_server"
  
}

variable "resource_group_name" {

    description = "The name of the resource group"
    type        = string
    
}
variable "resource_group_location" {
    description = "The location of the resource group"
    type        = string
    
}