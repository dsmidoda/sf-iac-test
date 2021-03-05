terraform {
  backend "remote" {
    organization = "GDA-ELSA-Organization"
    workspaces {
      name = "test-snnowflake-iac-2"
    }
  }
}

provider snowflake {
  username = "dawidsmidoda"
  account  = "zg95002"
  region   = "eu-central-1"
  password = "Dawid32161!"
  role     = "SYSADMIN"
}

module "snowflake_setup" {
  source = "../modules"
}