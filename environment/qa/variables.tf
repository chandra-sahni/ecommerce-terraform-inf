variable "rgs" {
  description = "values for resource groups"
  type = map(object({
    resource_group_name = string
    location            = string
  }))
  
}

variable "storage_accounts" {
  description = "values for storage accounts"
  type = map(object({
    name                     = string
    resource_group_name      = string
    location                 = string
    account_replication_type = string
    account_tier             = string
  }))
}