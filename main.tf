provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "tf-demo-rg"
  location = "norwayeast"
}
