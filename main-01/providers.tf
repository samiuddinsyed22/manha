terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.7.0"
    }
    azuread = {
      source = "hashicorp/azuread"
    }
  }
  backend "azurerm" {
    #PROD
    resource_group_name   = "NI-EUS2-DALK-PROD-CTP-TFSTATE-RG"
    storage_account_name  = "nieus2dlkprdctptfstate"
    container_name        = "ctp-prod-tfstate"
    key                   = "terraform.tfstate"
  }
}
provider "azurerm" {
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id

  features {}

}