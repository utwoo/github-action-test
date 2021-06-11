# Sets global variables for this Terraform project.

variable "app_name" {
  default = "utGithubAction"
}
variable "location" {
  default = "West US"
}

variable "admin_username" {
  default = "admin"
}

# variables for azure
variable "agent_client_id" {}
variable "agent_client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}