resource "azurerm_virtual_network" "Vnet01" {
    name = "Vnet-01"
    resource_group_name = azurerm_resource_group.rg01.name
    location = azurerm_resource_group.rg01.location
    address_space = ["10.0.0.0/16"]
  
}