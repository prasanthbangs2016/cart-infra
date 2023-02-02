module "cart" {
  source = "./vendor/modules/app"
  COMPONENT = var.COMPONENT
  ENV = var.env
  instances = var.instances
}