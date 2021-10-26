variable "nsgname" {
  type        = string
  description = "the resource name of the NSG being created"
}

variable "location" {
  type        = string
  description = "location of your resource group"
}

variable "rgname" {
  type        = string
  description = "the name of the resource group in which to deploy the resource groups"
}

variable "subnet_id" {
  type = string
  description = "the reosurce ID of the AzureBastionSubnet subnet"
}