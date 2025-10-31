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