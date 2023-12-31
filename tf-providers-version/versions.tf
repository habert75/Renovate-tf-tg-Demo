terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "< 4"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 2.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = ">= 3.1"
    }
  }
}
