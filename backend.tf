terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-palomino" # Reemplazar por palomino
    storage_account_name = "tfstatepalomino"                # Reemplazar por palomino
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}