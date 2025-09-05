terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
#   backend "azurerm" {
#     resource_group_name  = "Shashank-rg"
#     storage_account_name = "shankysta"
#     container_name       = "shankycon"
#     key                  = "terraform.tfstate"
#   }
# }

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "85bce315-2d40-4002-a3d1-b7f28202855c"
}