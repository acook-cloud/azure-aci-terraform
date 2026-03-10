output "default_hostname" {
  value       = azurerm_container_group.this.fqdn
  description = "The public URL of the app"
}