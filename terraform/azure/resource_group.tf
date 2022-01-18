resource "azurerm_resource_group" "example" {
  name     = "terragoat-${var.environment}"
  location = var.location
  tags = {
    yor_trace = "17463180-7c7b-4bc4-a615-e46efb51b0b0"
  }
}