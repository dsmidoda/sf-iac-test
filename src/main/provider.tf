terraform {
  required_providers {
    snowflake = {
      source = "chanzuckerberg/snowflake"
      version = "0.23.2"
    }
  }
}
provider "snowflake" {
  username = "dawidsmidoda"
  account  = "zg95002"
  region   = "eu-central-1"
  password = "Dawid32161!"
  role     = "SYSADMIN"
}