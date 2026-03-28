resource "azurerm_storage_account" "ss" {
  name                     = "bnr_stoacc"
  resource_group_name      = azurerm_resource_group.malli.name
  location                 = azurerm_resource_group.malli.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}