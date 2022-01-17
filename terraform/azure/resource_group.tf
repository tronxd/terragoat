resource "azurerm_resource_group" "example" {
  name     = "terragoat-${var.environment}"
  location = var.location
  tags = {
    yor_trace = "03c1933a-0601-43e2-9c0d-b61e4b89da28"
  }
}