locals {

  tags = {
    application = var.Application
    contact     = var.Contact
    version     = var.Version
    environment = var.Environment
  }

  aws = {
    region = var.AWS_REGION
  environment = var.Environment }


}