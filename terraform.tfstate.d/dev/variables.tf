variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "subscription_id" {
    default = "247c3068-191d-4752-adfe-9239219ca944"
    description = "this should be default subscription"
  
}

variable "tenant_id" {
    default = "639001da-c3b7-46a5-b00a-3fc9c79ec607"
  
}
variable "prefix" {
  type        = string
  default     = "win-vm-iis"
  description = "Prefix of the resource name"
}