resource "azurerm_resource_group" "example" {
  name     = "terragoat-${var.environment}"
  location = var.location
  tags = {
    yor_trace = "2677eb2c-eea1-4ace-bb64-6a529be3bfca"
  }
}