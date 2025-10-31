module "resource_group" {
  source              = "../../modules/azurerm_resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
}

module "storage_account" {
  depends_on               = [module.resource_group]
  source                   = "../../modules/azurerm_storage_account"
  name                     = var.name
  location                 = module.resource_group.location
  resource_group_name      = module.resource_group.resource_group_name
  account_replication_type = var.account_replication_type
  account_tier             = var.account_tier
}
