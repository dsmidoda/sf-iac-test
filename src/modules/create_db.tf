resource "snowflake_database" "first_tf_db" {
  name                        = var.db_name
  comment                     = var.comment
  data_retention_time_in_days = 3
}