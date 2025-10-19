#########################################
# variables for Azure Provider
#########################################
variable "SubscriptionID" {
  description = "The Subscription ID which should be used."
  type        = string
  
}
variable "ClientID" {
  description = "The Client ID which should be used."
  type        = string
}
variable "ClientSecret" {
  description = "The Client Secret which should be used."
  type        = string
  sensitive   = true
}
variable "TenantID" {
  description = "The Tenant ID which should be used."
  type        = string
}
###########################################################
# variables for Resource Group
###########################################################
variable "prefix" {
  default = "tfvmex"
}
variable "LOCATION" {
  type = string
}
variable "RG_NAME" {
  type = string
}
variable "OS_TYPE" {
  type = string
}
variable "SKU_NAME" {
  type = string
}
