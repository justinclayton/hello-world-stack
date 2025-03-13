## providers for the stack. analog of the terraform.tf and providers.tf files

required_providers {
  local = {
    source  = "hashicorp/local"
    version = "~> 2.5.2"
  }
}

provider "local" "main" {}
