resource "azurerm_application_security_group" "first" {
  name                = "xpc-test1"
  location            = "westeurope"
  resource_group_name = var.resource_group_name
}