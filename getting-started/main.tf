terraform {
  cloud {
    organization = "volodymyr_devops"

    workspaces {
      name = "getting-started"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.13.0"
    }
  }
}

locals {
  service_name = "terr-server"
  owner        = "Volodymyr"
}



