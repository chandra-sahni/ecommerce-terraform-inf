rgs = {
  rg1 = {
    name     = "qa-rg1"
    location = "East US 2"
  }
  rg2 = {
    name     = "qa-rg2"
    location = "West US 2"
  }
  rg3 = {
    name     = "qa-rg3"
    location = "Central US"
  }
}
storage_accounts = {
  sa1 = {
    name                     = "qastorageacct1"
    resource_group_name      = "qa-rg1"
    location                 = "East US 2"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }
  sa2 = {
    name                     = "qastorageacct2"
    resource_group_name      = "qa-rg2"
    location                 = "West US 2"
    account_replication_type = "GRS"
    account_tier             = "Standard"
  }
  sa3 = {
    name                     = "qastorageacct3"
    resource_group_name      = "qa-rg3"
    location                 = "Central US"
    account_replication_type = "RAGRS"
    account_tier             = "Premium"
  }
}
