# Define o nome do Grupo de Recursos na Azure onde todos os componentes serão criados
variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group"
  default     = "rg-devops-automation"
}

# Define a região geográfica padrão da Azure onde a infraestrutura será alocada
variable "location" {
  type        = string
  description = "Azure region where resources will be created"
  default     = "northcentralus"
}

# Define o prefixo padrão para padronizar a nomenclatura dos recursos de infraestrutura
variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

# Define o nome identificador da máquina virtual
variable "vm_name" {
  type        = string
  description = "Name of the virtual machine"
  default     = "vm01"
}

# Define o tamanho / SKU da máquina virtual (computação e memória)
variable "vm_size" {
  type        = string
  description = "Size of the virtual machine"
  default     = "Standard_B2ats_v2"
}

# Define o nome de usuário administrador para acesso SSH à máquina virtual
variable "admin_username" {
  type        = string
  description = "Administrator username for the VM"
  default     = "azureuser"
}

# Define a senha padrão protegida para o administrador da VM
variable "admin_password" {
  type        = string
  description = "Administrator password for the VM"
  sensitive   = true
  default     = "SenhaForte123"
}