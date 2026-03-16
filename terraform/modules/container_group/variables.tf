variable "name"                { type = string }
variable "resource_group_name" { type = string }
variable "location"            { type = string }
variable "docker_image"        { type = string }
variable "acr_login_server"    { type = string }
variable "acr_username"        { type = string }
variable "acr_password"        {
  type      = string
  sensitive = true
}