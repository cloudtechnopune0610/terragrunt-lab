provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg1" {
  name = var.rgname1
  location = var.rglocation1

}