backend "azurerm" {
  resource_group_name  = "rg-devops-automation"
  storage_account_name = "stterraformstate01"
  container_name       = "tfstate"
  key                  = "hml.terraform.tfstate"
}