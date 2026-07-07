terraform {
  backend "azurerm" {
    resource_group_name  = "rg-ec-bootcamp-tf-ramon-jasmin-backend"
    storage_account_name = "sttfstateecbootcamp1534"
    container_name       = "tfstate"
    key                  = "ec-bootcamp-dev.terraform.tfstate"

    use_azuread_auth = true
  }
}