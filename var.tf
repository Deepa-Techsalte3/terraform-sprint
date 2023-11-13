# Define variables
#variable "resource_group_name" {
#  type        = string
#  description = "The name of the resource group to create."
#  default     = "example-rg7090"
#}

variable "location" {
  type        = string
  description = "The location of the resource group and storage account. For example, 'eastus'."
  default     = "eastus"
}

#variable "storage_account_name" {
#  type        = string
#  description = "The name of the storage account to create."
#  default     = "examplestact7090"
#}

variable "account_tier" {
  type        = string
  description = "The tier of the storage account. For example, 'Standard'."
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "The replication type of the storage account. For example, 'LRS'."
  default     = "LRS"
}

variable "org_name" { 
  default     = "ts"
}

variable "rg_prefix" { 
  default     = "rg"
}

variable "st_prefix" { 
  default     = "st"
}

variable "project_name" { 
  default     = "fb"
}

variable "project_number" { 
  default     = "01"
}