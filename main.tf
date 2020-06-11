provider "azurerm" {
  version = "=2.0.0"
  features {}
}

resource "azurerm_resource_group" "vscode" {
  name     = "vscode-resources"
  location = "Japan East"
}