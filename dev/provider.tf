# Configura a versão mínima exigida do Terraform e declara o provider oficial da Microsoft Azure
terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

# Inicializa o provider da Azure sem parâmetros adicionais (aproveita as credenciais do ambiente)
provider "azurerm" {
  features {}
}