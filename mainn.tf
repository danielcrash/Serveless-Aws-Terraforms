data "aws_caller_identity" "current" {}

provider "aws" {
  region  = var.region
  profile = "default"
}