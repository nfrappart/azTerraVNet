##########################################
#This module allows the creation of a RG #
##########################################


#Output for the VNet module
output "Name" {
  value = azurerm_virtual_network.Terra_VNet.name
}

output "Id" {
  value = azurerm_virtual_network.Terra_VNet.id
}

output "AddressSpace" {
  value = azurerm_virtual_network.Terra_VNet.address_space
}

output "RgName" {
  value = azurerm_virtual_network.Terra_VNet.resource_group_name
}

output "RgLocation" {
  value = azurerm_virtual_network.Terra_VNet.location
}
