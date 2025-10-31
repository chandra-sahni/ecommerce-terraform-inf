rgs = {
    rg1={
        name = "dev-rg1"
        location = "East US"
    }
    rg2={
        name = "dev-rg2"
        location = "West US"
    }
    rg3={
        name = "dev-rg3"
        location = "Central US"
    }
}
storage_accounts = {
  sa1 = {
    name="devstorageaccount1"
    resource_group_name="dev-rg1"
    location="East US"
    account_replication_type="LRS"
    account_tier="Standard"
  }
  sa2={
    name="devstorageaccount2"
    resource_group_name="dev-rg2"
    location="West US"
    account_replication_type="GRS"
    account_tier="Standard"
  }
  sa3={
    name="devstorageaccount3"
    resource_group_name="dev-rg3"
    location="Central US"
    account_replication_type="LRS"
    account_tier="Standard"
  }
}