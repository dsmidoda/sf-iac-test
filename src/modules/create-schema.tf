resource "snowflake_schema" "db_core_schema" {
  database = var.schema_database_name
  name     = var.schema_name
  comment  = var.schema_comment

  is_transient        = var.schema_is_transient
  is_managed          = var.schema_is_managed
  data_retention_days = var.schema_retention_time_in_days
  depends_on = [snowflake_database.first_tf_db]
}
