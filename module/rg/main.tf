provider "azurerm" {
  features {}
}

resource "resource_group_name" "rg1" {
  name = var.rgname1
  location = var.rglocation1

}