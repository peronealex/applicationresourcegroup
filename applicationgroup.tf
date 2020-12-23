resource "azurerm_application_security_group" "first" {
  name                = "xpc-test1"
  location            = "westeurope"
  resource_group_name = var.resource_group_name
}

/*
resource "azuread_group" "example" {
  name    = "xpc-test1"
  members = [
    PeroneA@b2b.regn.net
    /* more users */
  //]
//} 

/*
resource "azuread_group" "example" {
  name = "xpc-alessio"
}/*