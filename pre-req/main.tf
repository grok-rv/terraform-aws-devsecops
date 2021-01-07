################################################################################
# Pre-Requisites Module

# Terraform v0.13.4
# Creates the State file s3 bucket and policy
# Creates Dynamo db table for Locking
# Note: Looks for the values of the variables in the config.json at root folder
################################################################################

module "pre-req" {
  source       = "../modules/terraform-state"
  bucket       = var.bucket
  owner        = var.owner
  environment  = var.environment
  businessunit = var.businessunit
  costcenter   = var.costcenter
  wbs          = var.wbs
}


