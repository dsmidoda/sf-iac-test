terraform {
  required_version = ">= 0.13"

  required_providers {
    snowflake = {
      source  = "chanzuckerberg/snowflake"
      version = "0.23.2"
    }
  }
}

provider snowflake {
  username = var.sf_username
  account  = var.sf_account
  region   = var.sf_region
  password = var.sf_password
  role     = var.sf_role
}
