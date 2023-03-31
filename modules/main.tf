resource "azurerm_resource_group" "rg" {
  name     = "${var.rgname}-${var.index}"
  location = "centralindia"
}