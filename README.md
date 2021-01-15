# Azure VNet Module
This module creates an Azure Virtual Network.
It will only create the VNet and its IPSpace(s). To create Subnets, use the dedicated module or the azurerm provider

## Usage Example :

```hcl
module "vn-hub-eu" {
  source           = "git::https://github.com/nfrappart/azVNet/"
  VNetName         = "vnet-Demo"
  RgName           = "Rg-Demo"
  VNetAddressSpace = ["10.0.0.0/16"]
  VNetDnsList      = null
}
```