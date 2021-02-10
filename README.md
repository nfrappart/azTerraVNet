# Azure VNet Module
This module creates an Azure Virtual Network.
It will only create the VNet and its IPSpace(s). To create Subnets, use the dedicated module or the azurerm provider

# Required Resources:
- existing Resource Group

# Usage Example :

```hcl
module "vn-hub-eu" {
  source           = "github.com/nfrappart/azVNet?ref=v1.0.0"
  VNetName         = "vnet-Demo"
  RgName           = "Rg-Demo"
  VNetAddressSpace = ["10.0.0.0/16"]
  VNetDnsList      = null
}
```