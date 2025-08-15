module "rg" {
    source =  "../infra_code/rg"
    rg_name = var.rg_name
    location = var.location
}
module "storage_account" {
    depends_on = [ module.rg ]
    source = "../infra_code/storage_account"
    storage_account_name = var.storage_account_name
    rg_name = var.rg_name
    location = var.location
}