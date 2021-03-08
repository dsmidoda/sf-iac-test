terraform {
  backend "azurerm" {
    resource_group_name  = "new_resource_data_factory"
    storage_account_name = "snowflakedtest"
    container_name       = "terraform-state"
    key                  = "sfstate.terraform.tfstate"
  }
}
