############
# Variables
############

variable "bucket" {
  default     = "rsc-caspian-terraform-state"
  description = "Provide name of the s3 statefile bucket"
}

variable "force_destroy" {
  default     = "true"
  description = "name of the s3 statefile bucket"
}

variable "owner" {}
variable "environment" {}
variable "costcenter" {}
variable "businessunit" {}
variable "wbs" {}

