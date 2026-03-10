output "login_server" {
  value       = azurerm_container_registry.this.login_server
  description = "URL used to push/pull images"
}

output "admin_username" {
  value       = azurerm_container_registry.this.admin_username
  description = "Username for Docker login"
}

output "admin_password" {
  value       = azurerm_container_registry.this.admin_password
  description = "Password for Docker login"
  sensitive   = true
}