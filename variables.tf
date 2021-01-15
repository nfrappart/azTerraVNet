##########################
# Module for RG creation #
##########################


#Variable declaration for Module

variable "VNetName" {
  type    = string
  default = "DefaultVNet"
}

variable "RgName" {
  type    = string
}

variable "VNetLocation" {
  type    = string
  default = "westeurope"
}

variable "VNetAddressSpace" {
  type    = list
  default = ["10.0.0.0/20"]
}

variable "VNetDnsList" {
  type    = list
}

variable "EnvironmentTag" {
  type    = string
  default = "Sandbox"
}

variable "EnvironmentUsageTag" {
  type    = string
  default = "Poc usage only"
}

variable "OwnerTag" {
  type    = string
  default = "Nate"
}

variable "ProvisioningDateTag" {
  type    = string
  default = "Today :)"
}

variable "ProvisioningModeTag" {
  type    = string
  default = "Terraform"
}
