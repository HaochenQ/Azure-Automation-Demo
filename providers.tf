# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  client_id       = "2c76a25d-e465-4fb3-9a98-3ca5ebaaf781"     // ARM_CLIENT_ID
  client_secret   = "KcD8Q~W2BONBNdXRrPhGpJB73xMoSsDFpWLpaaQ4" //ARM_CLIENT_SECRET
  tenant_id       = "659a4789-0ce8-48e9-a7be-3e87fab48984"     // ARM_TENANT_ID
  subscription_id = "06200282-a505-4fd3-a173-0fb4528c56dc"     // ARM_SUBSCRIPTION_ID
}
