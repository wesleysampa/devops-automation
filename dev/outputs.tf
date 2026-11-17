# Expõe o nome do Grupo de Recursos criado para consulta no console
output "resource_group_name" {
  description = "Name of the created resource group"
  value       = azurerm_resource_group.rg.name
}

# Expõe o nome definitivo da máquina virtual provisionada
output "vm_name" {
  description = "Name of the created virtual machine"
  value       = azurerm_linux_virtual_machine.vm.name
}

# Expõe o endereço IP Público da VM (essencial para o Ansible se conectar remotamente)
output "public_ip_address" {
  description = "Public IP address of the created virtual machine"
  value       = azurerm_public_ip.pip.ip_address
}

# Expõe o nome da interface de rede principal associada à VM
output "network_interface_name" {
  description = "Name of the Network Interface of the virtual machine"
  value       = azurerm_network_interface.nic.name
}