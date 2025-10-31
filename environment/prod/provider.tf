terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.50.0"
    }
  }
    backend "azurerm" {
    resource_group_name  = "NetworkWatcherRG"
    storage_account_name = "storageaccounttfstate123"
    container_name       = "tfstate"
    key                  = "terraform_prod.tfstate"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "1cdefba8-8b5b-44dd-8a6e-46f5b4005027"
}