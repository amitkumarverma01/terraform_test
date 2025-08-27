module "rg_module" {
  source              = "../../modules/azurerm_resource_group"
  resource_group_name = "dev_rg_001_eastus"
  location            = "East US"
  
}
module "rg_module1" {
  source              = "../../modules/azurerm_resource_group"
  resource_group_name1 = "dev_rg_002_westus"
  location1            = "West US"
}