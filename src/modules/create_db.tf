resource "snowflake_database" "first_tf_db_2" {
  name                        = var.db_name
  comment                     = var.comment
  data_retention_time_in_days = 3
}
