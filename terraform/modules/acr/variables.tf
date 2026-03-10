variable "name" {
  type        = string
  description = "Name of the container registry"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group to deploy into"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "sku" {
  type        = string
  description = "Pricing tier (Basic, Standard, Premium)"
  default     = "Basic"
}