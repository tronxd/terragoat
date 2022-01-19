resource "azurerm_resource_group" "example" {
  name     = "terragoat-${var.environment}"
  location = var.location
  tags = {
    yor_trace = "cfdd2977-fe46-43f0-b549-732ffe2850ed"
  }
}