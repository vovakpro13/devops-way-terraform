provider "aws" {
  region  = "us-east-1"
  #shared_config_files      = ["~/.aws/config"]
  #shared_credentials_files = ["~/.aws/credentials"]
}

provider "aws" {
  region  = "eu-west-1"
  alias = "eu"
  #shared_config_files      = ["~/.aws/config"]
  #shared_credentials_files = ["~/.aws/credentials"]
}