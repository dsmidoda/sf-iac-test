terraform {
  required_version = ">= 0.13"

  required_providers {
    snowflake = {
      source  = "chanzuckerberg/snowflake"
      version = "0.23.2"
    }
  }
}
