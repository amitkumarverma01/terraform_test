resource "azurerm_resource_group" "rg1" {
  name     = var.resource_group_name
  location = var.location

}
resource "azurerm_resource_group" "rg2" {
  name     = var.resource_group_name1
  location = var.location1
}

