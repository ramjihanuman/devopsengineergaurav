module "rg" {
  source = "../modules/rg"

  resource_group_name = "ra_jitu"
  resource_group_location = "East US"
 
  
}
module "rg-1" {
  source = "../modules/rg"

  resource_group_name = "ra_jitu-1"
  resource_group_location = "East US"
 
  
}

module "rg-2" {
  source = "../modules/rg"

  resource_group_name = "ra_jitu-2"
  resource_group_location = "East US"
 
  
}

module "rg-3" {
  source = "../modules/rg"

  resource_group_name = "ra_jitu-2"
  resource_group_location = "East US"
 
  
}
