provider "azurerm" {
  features {}
}

# Create resource group
resource "azurerm_resource_group" "main" {
  name     = local.rg_name
  location = var.location
}

# Create storage account
resource "azurerm_storage_account" "main" {
  name                     = local.st_name
  resource_group_name      = azurerm_resource_group.main.name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
}