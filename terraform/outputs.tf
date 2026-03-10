output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "acr_login_server" {
  value = module.acr.login_server
}

output "app_url" {
  value = "https://${module.app_service.default_hostname}"
}