module "network" {
  source  = "app.terraform.io/KISHCORN/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name="kishore1-workshop"
}