module "rg_module" {
  source              = "../../modules/azurerm_resource_group"
  resource_group_name = "dev_rg_001_eastus"
  location            = "East US"
  
}


module "rg_module" {
  source              = "../../modules/azurerm_resource_group"
  resource_group_name = "dev_rg_maneesh22_eastus"
  location            = "East US"
  
}