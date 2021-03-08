terraform {
  required_version = ">= 0.13"

  required_providers {
    snowflake = {
      source  = "chanzuckerberg/snowflake"
      version = "0.15.0"
    }
  }
}

resource "snowflake_database" "first_tf_db" {
  name                        = var.db_name
  comment                     = var.comment
  data_retention_time_in_days = 3
}
