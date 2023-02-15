module "cart" {
  source = "./vendor/modules/app"
  COMPONENT = var.COMPONENT
  ENV = var.ENV
  instances = var.instances
  APP_PORT = 8080
  LB_RULE_PRIORITY = 1
}