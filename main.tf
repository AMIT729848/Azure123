module "rg" {
  rgs    = var.resource_group
  source = "../azurerm_resource_group"
}


module "storage_account" {
  storage_accounts = var.storages
  source           = "../azurerm_storage_group"

}