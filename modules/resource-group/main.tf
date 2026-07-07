resource "azurerm_resource_group" "this" {
  name     = "rg-ec-bootcamp-tf-${var.name}-${var.env}"
  location = var.location
  tags = {
    owner = var.name,
    module = "L4"
  }
}