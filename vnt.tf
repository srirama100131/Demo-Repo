resource "azurerm_virtual_network" "bandi" {
    name = "vnet-bandi"
    resource_group_name = azurerm_resource_group.malli.name
    location            = azurerm_resource_group.malli.location 
    address_space       = ["10.0.0.0/16"]
}