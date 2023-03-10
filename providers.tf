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
  # client_id       =    // ARM_CLIENT_ID
  # client_secret   =  //ARM_CLIENT_SECRET
  # tenant_id       =      // ARM_TENANT_ID
  # subscription_id =      // ARM_SUBSCRIPTION_ID
}
