# terraform/dev/backend.tf

terraform {
  backend "azurerm" {
    # Replace these values with your actual storage account details
    resource_group_name  = "GHstateresgrp" # The RG where the storage account lives
    storage_account_name = "ghstatefilestorage"    # The storage account you created
    container_name       = "tfstate"            # The container name
    key                  = "githubactiontest99.tfstate" # The path/name for this specific state file
  }
}

