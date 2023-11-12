terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}

client_id = "a23932e6-0c35-4bd3-af50-9ff80b458e51"
client_secret = "Ia28Q~hIVM~fs9esmi5_YYRpmeybGkxnBJ4YKcOI"
tenant_id = "4290e7da-7cb6-4993-87c4-4e8cf3315bba"
subscription_id = "69dd90d1-d145-429d-98e6-6ea267c3d5c4"
}
