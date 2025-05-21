terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "tfstatestorage123"
    container_name       = "tfstate"
    key                  = "landingzone.terraform.tfstate"
  }
}
