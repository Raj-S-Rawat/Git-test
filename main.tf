resource "azurerm_resource_group" "Raj-rg"{
    name="Raj-rg"
    location= "Central India"
}

# New storage account
resource "azurerm_storage_account" "SG1" {
  name                     = "storageaccountname"
  resource_group_name      = "Raj-rg"
  location                 = "Central India"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
# New Resource group

resource "azurerm_resource_group" "Ratnesh-rg"{
    name="Ratnesh-rg"
    location= "Central India"
}


resource "azurerm_resource_group" "Dipayan-rg"{
    name="Dipayan-rg"
    location= "Central India"
}
resource "azurerm_storage_account" "SG1" {
  name                     = "storageaccountname"
  resource_group_name      = "Ratnesh-rg"
  location                 = "Central India"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
resource "azurerm_storage_account" "SG2" {
  name                     = "storageaccountname"
  resource_group_name      = "Dipayan-rg"
  location                 = "Central India"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}

resource "azurerm_storage_account" "SG3" {
  name                     = "storageaccountname"
  resource_group_name      = "D-rg"
  location                 = "Central India"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
resource "azurerm_resource_group" "D-rg"{
    name="D-rg"
    location= "Central India"
}