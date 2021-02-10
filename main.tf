############################
# Module for VNet creation #
############################


#Creating a VNet
resource "azurerm_virtual_network" "Terra_VNet" {
  name                = var.VNetName
  resource_group_name = var.RgName
  address_space       = var.VNetAddressSpace
  dns_servers         = var.VNetDnsList
  location            = var.VNetLocation

  tags = {
    Environment       = var.EnvironmentTag
    Owner             = var.OwnerTag
    ProvisioningDate  = var.ProvisioningDateTag
    ProvisioningMode    = var.ProvisioningModeTag
  }
  lifecycle {
    ignore_changes = [
      tags["ProvisioningDate"],
    ]
  }
}
