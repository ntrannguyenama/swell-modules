module "naming_app_service" {
  source        = "../naming"
  app_name      = var.app_name
  environment   = var.environment
  suffix        = var.suffix
  resource_type = "app"
}

module "naming_app_service_plan" {
  source        = "../naming"
  app_name      = var.app_name
  environment   = var.environment
  suffix        = var.suffix
  resource_type = "appsp"
}