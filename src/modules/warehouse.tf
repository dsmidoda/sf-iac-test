resource "snowflake_warehouse" "warehouse" {
  name           = var.warehouse_name
  warehouse_size = var.warehouse_size
  auto_resume = local.auto_resume
  auto_suspend = local.auto_suspend_in_sec
}

locals {
  auto_resume = true
  auto_suspend_in_sec = 60
}