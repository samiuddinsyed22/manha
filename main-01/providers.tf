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
    resource_group_name  = "Syed-RG"
    storage_account_name = "lab1storage"
    container_name       = "terraform-state"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}


# provider "azurerm" {
#   #subscription_id = "16f5a4bf-199d-4766-9a3c-e741339916a4"
#   # client_id       = var.client_id
#   # client_secret   = var.client_secret
#   # tenant_id = "ca709107-6daf-460c-9666-fd9194f6dc0d"
#   subscription_id = var.ARM_SUBSCRIPTION_ID
#   tenant_id       = var.ARM_TENANT_ID
#   client_id       = var.ARM_CLIENT_ID
#   client_secret   = var.ARM_CLIENT_SECRET


#   features {}

# }

##Added subscription ID