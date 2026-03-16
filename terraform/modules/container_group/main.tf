resource "azurerm_container_group" "this" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  os_type             = "Linux"
  restart_policy      = "Always"

  image_registry_credential {
    server   = var.acr_login_server
    username = var.acr_username
    password = var.acr_password
  }

  container {
    name   = "myapp"
    image  = "${var.acr_login_server}/${var.docker_image}"
    cpu    = "0.5"
    memory = "0.5"

    ports {
      port     = 8080
      protocol = "TCP"
    }
  }

  ip_address_type = "Public"
  dns_name_label  = var.name
}