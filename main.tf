terraform {
    required_providers {
        azurerm = {
          source  = "hashicorp/azurerm"
          version = "~>3.45.0"
        }  
    }
}

provider "azurerm" {
  features {
    key_vault {
      purge_soft_delete_on_destroy       = false
      recover_soft_deleted_key_vaults    = true
      purge_soft_deleted_keys_on_destroy = false
      recover_soft_deleted_keys          = true
    }
  }
  skip_provider_registration = true
  version                    = "~> 3.45"
}
