resource "azurerm_resource_group" "example" {
  name     = "terragoat-${var.environment}"
  location = var.location
  tags = {
    yor_trace = "6825a60f-6b8e-4c7c-a94f-5e9f95a43c27"
  }
}