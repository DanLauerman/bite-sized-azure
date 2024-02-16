terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~>3.0"
    }
  }
  backend "azurerm" {
    
  }
}

provider "azurerm" {
  features {
    
  }
}

resource "azurerm_resource_group" "bite-sized-rg" {
  name = "rg-bitesized-test"
  location = "northcentralus"
}