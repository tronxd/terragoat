resource "azurerm_resource_group" "example" {
  name     = "terragoat-${var.environment}"
  location = var.location
  tags = {
    yor_trace = "8884ef43-b47c-4822-b495-6ab6a6c70c3e"
  }
}