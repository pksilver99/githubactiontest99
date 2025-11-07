
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-githubactiontest99-dev"
  location = "UK South"
}

