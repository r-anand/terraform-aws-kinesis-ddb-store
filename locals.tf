locals {

  tags = {
    application = var.Application
    contact     = var.Contact
    version     = var.Version
  }

  aws = {
    region      = var.AWS_REGION
    environment = var.ENVIRONMENT
  }


}


