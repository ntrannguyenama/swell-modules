output "app_service_plan_id" {
  value       = azurerm_service_plan.main.id
  description = "The ID of the App Service Plan"
}

output "app_service_name" {
  description = "The name of the App Service"
  value       = azurerm_linux_web_app.main.name
}

output "app_service_hostname" {
  description = "The default hostname of the App Service"
  value       = azurerm_linux_web_app.main.default_hostname
}

output "app_service_identity" {
  description = "The identity of the App Service"
  value       = azurerm_linux_web_app.main.identity[0].principal_id
}
