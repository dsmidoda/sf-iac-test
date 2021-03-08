terraform {
  backend "azurerm" {
    resource_group_name  = "new_resource_data_factory"
    storage_account_name = "snowflakedtest"
    container_name       = "terraform-state"
    key                  = "gidif.terraform.tfstate"
  }
}

terraform {
  required_providers {
    snowflake = {
      source = "chanzuckerberg/snowflake"
      version = ">= 0.20.0"
    }
  }
}
provider snowflake {
  username = "dawidsmidoda"
  account  = "zg95002"
  region   = "eu-central-1"
  password = "Dawid32161!"
  role     = "SYSADMIN"
}

module "snowflake_setup" {
  source = "../modules"
}
