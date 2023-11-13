provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "azrg" {
  name     = "my-resource-group"
  location = "eastus"
}

# Create a storage account
resource "azurerm_storage_account" "st" {
  name                     = "mystorageaccount7090"
  resource_group_name      = azurerm_resource_group.azrg.name
  location                 = azurerm_resource_group.azrg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}