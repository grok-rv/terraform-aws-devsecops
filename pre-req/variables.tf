############
# Variables
############

variable "bucket" {
  description = "Provide the state file bucket name"
  default     = "rvenu-terraform-state"
}
variable "owner" {
  description = "Provide value of the Owner tag"
  default     = "test"
}
variable "environment" {
  description = "Provide value of the Environment tag"
  default     = "sbx"
}
variable "costcenter" {
  description = "Provide value of the CostCenter tag"
  default     = "100"
}
variable "businessunit" {
  description = "Provide value of the Business Unit tag"
  default     = "sharedservices"
}
variable "wbs" {
  description = "Provide value of the WBS tag"
  default     = "105"
}
variable "aws-region" {
  description = "provide aws region"
  default     = "us-west-2"
}

variable "aws-access-id" {
  description = "aws access id"
}
variable "aws-secret-id" {
  description = "aws secret id"
}
