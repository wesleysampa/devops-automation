# Configura o armazenamento remoto do estado do Terraform (.tfstate) em uma Storage Account na Azure
terraform {
  backend "azurerm" {
    resource_group_name  = "rg-devops-automation"
    storage_account_name = "stterraformstate01"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}