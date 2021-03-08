variable "sf_username" {
  description = "Snowflake Username"
  type = string
}

variable "sf_password" {
  description = "Snowflake user password"
  type = string
}

variable "sf_account" {
  description = "Snowflake account name eg. eg20134"
  type = string
}

variable "sf_region" {
  default = "eu-central-1"
  description = "snowflake region name eg. eu-central-1"
  type = string
}

variable "sf_role" {
  default = "SYSADMIN"
  description = "snowflake role to be used"
  type = string
}
