resource azurerm_app_service_plan "example" {
  name                = "terragoat-app-service-plan-${var.environment}"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  sku {
    tier = "Dynamic"
    size = "S1"
  }
}

resource azurerm_app_service "app-service1" {
  app_service_plan_id = azurerm_app_service_plan.example.id
  location            = var.location
  name                = "terragoat-app-service-${var.environment}${random_integer.rnd_int.result}"
  resource_group_name = azurerm_resource_group.example.name
  https_only          = true
  site_config {
    dotnet_framework_version = "v6.0"
    ftps_state = "Disabled"
    http2_enabled = true
    min_tls_version = "1.2"
  }
  identity = true
  client_cert_enabled = true
  logs {
    detailed_error_messages_enabled = true
    failed_request_tracing_enabled = true
  }
  auth_settings {
    enabled = true
  }
  storage_account {
    type = "AzureFiles"
  }
}

resource azurerm_app_service "app-service2" {
  app_service_plan_id = azurerm_app_service_plan.example.id
  location            = var.location
  name                = "terragoat-app-service-${var.environment}${random_integer.rnd_int.result}"
  resource_group_name = azurerm_resource_group.example.name
  https_only          = true

  auth_settings {
    enabled = true
  }
  identity = true
  client_cert_enabled = true
  storage_account {
    type = "AzureFiles"
  }
  site_config {
    dotnet_framework_version = "v6.0"
    ftps_state = "Disabled"
    http2_enabled = true
  }
  logs {
    detailed_error_messages_enabled = true
    failed_request_tracing_enabled = true
  }
}

