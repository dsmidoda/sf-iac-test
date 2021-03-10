resource "snowflake_database" "first_tf_db" {
  name                        = var.db_name
  comment                     = var.db_comment
  data_retention_time_in_days = var.db_retention_time_in_days
}