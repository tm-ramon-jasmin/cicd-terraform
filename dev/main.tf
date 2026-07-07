module "rg" {
  source   = "../modules/resource-group"
  env      = var.env
  location = var.location
  name     = var.name
}