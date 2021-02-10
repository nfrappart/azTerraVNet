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
  default = null
}

variable "EnvironmentTag" {
  type    = string
  default = "Test"
}

variable "OwnerTag" {
  type    = string
  default = "Nate"
}

variable "ProvisioningDateTag" {
  type    = string
}

variable "ProvisioningModeTag" {
  type    = string
  default = "Terraform"
}
