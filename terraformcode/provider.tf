terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.105.0"
    }
  }
  # backend "azurerm" {
  #   resource_group_name  = "rg1"                      # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
  #   storage_account_name = "storagetestnetweb1"       # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
  #   container_name       = "adblob"                   # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
  #   key                  = "amazon.terraform.tfstate" # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  # }
}

provider "azurerm" {
  features {

  }
}