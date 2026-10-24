terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.11.0"
    }
  }
  backend "azurerm" {
  resource_group_name = "Rahul1"
  storage_account_name = "storageacconut343"
  container_name = "tfstate"
  key = "Anshusharma.terraform.tfstate"
}
}

provider "azurerm" {
  features {

  }
}