rgs={
    rg1={
        name = "prod-rg1"
        location = "East US"
    }
    rg2={
        name = "prod-rg2"
        location = "West US"
    }
    rg3={
        name = "prod-rg3"
        location = "Central US"
    }
}
storage_accounts={
    sa1={
        name                     = "prodstorageacct1"
        resource_group_name      = "prod-rg1"
        location                 = "East US"
        account_replication_type = "LRS"
        account_tier             = "Standard"
    }
    sa2={
        name                     = "prodstorageacct2"
        resource_group_name      = "prod-rg2"
        location                 = "West US"
        account_replication_type = "GRS"
        account_tier             = "Standard"
    }
    sa3={
        name                     = "prodstorageacct3"
        resource_group_name      = "prod-rg3"
        location                 = "Central US"
        account_replication_type = "RAGRS"
        account_tier             = "Premium"
    }
}