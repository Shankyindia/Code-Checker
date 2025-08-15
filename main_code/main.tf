module "rg" {
  source   = "../infra_code/rg"
  rg_name  = "rsb-rg"
  location = "West Europe"
}
module "storage_account" {
  depends_on           = [module.rg]
  source               = "../infra_code/storage_account"
  storage_account_name = "rsbstorage"
  rg_name              = "rsb-rg"
  location             = "West Europe"
}