terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "Shashank-rg"
    storage_account_name = "shankysta"
    container_name       = "shankycon"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "3be29ba2-b31c-4fbd-a7bb-c51bf50ef740"
}