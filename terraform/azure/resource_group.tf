resource "azurerm_resource_group" "example" {
  name     = "terragoat-${var.environment}"
  location = var.location
  tags = {
    yor_trace = "93e34a68-a800-48fc-964b-9ca2de389e85"
  }
}