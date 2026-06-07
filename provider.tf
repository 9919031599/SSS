terraform {
  required_version = ">=1.5"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.76.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2a38b696-19ea-401f-bfb8-7b2941131b98"
}