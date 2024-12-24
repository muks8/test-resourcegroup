terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "8b250924-cee9-404d-b9f3-19e5b9606477"
  features {

  }
}