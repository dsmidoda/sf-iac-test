module "snowflake_setup" {
    source = "../modules"
    db_name = "TEST_IAC_SETUP"
    schema_database_name = "TEST_IAC_SETUP"
    schema_name = "SCH_TEST"
    warehouse_name = "TF_WAREHOUSE"
}
