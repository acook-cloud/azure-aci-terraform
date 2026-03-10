variable "location" {
  type        = string
  description = "Azure region for deployment"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "environment" {
  type        = string
  description = "Deployment environment"
}
