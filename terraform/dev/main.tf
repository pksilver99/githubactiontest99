
provider "azurerm" {
  features {}
  subscription_id = "ffc151c8-2a97-4e57-acb9-7d18c7faef02"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-githubactiontest99-dev"
  location = "UK South"
}

