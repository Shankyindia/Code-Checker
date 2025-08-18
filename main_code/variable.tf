variable "rg_name" {
  description = "The name of the resource group"
  type        = string
  default     = "rsb-rg"
}
variable "location" {
  description = "The location of the resource group"
  type        = string
  default     = "West Europe"
}
variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  default     = "rsbstorage"
}