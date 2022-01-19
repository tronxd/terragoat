resource "azurerm_resource_group" "example" {
  name     = "terragoat-${var.environment}"
  location = var.location
  tags = {
    yor_trace = "04a95a37-de34-4827-a590-52e101324e91"
  }
}