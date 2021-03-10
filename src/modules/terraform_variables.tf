variable "db_name" {
    description = "DB name"
}

variable "db_comment" {
    description = "database comment"
    default = "first db created through terraform"
}

variable "db_retention_time_in_days" {
    default = 1
    description = "DB retention time in days"
    type = number
}

variable "schema_database_name" {
    description = "Destination DB name"
    type = string
}
variable "schema_name" {
    description = "name of db_stage schema"
    type = string
}

variable "schema_comment" {
    default = ""
    description = "Comment schema"
    type = string
}

variable "schema_is_managed" {
    default = false
    description = "Specify if schema is managed or not"
    type = bool
}

variable "schema_is_transient" {
    default = false
    description = "Define schema transient boolean - true or false"
    type = bool
}

variable "schema_retention_time_in_days" {
    default = 1
    description = "Define retention time in days if different than db retention time"
    type = number
}

variable "warehouse_name" {
    description = "Warehouse name"
    type = string
}

variable "warehouse_size" {
    default = "x-small"
}