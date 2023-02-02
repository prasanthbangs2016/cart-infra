module "cart" {
  source = "./vendor/modules/app"
  COMPONENT = var.component
  ENV = var.env
  instances = var.instances
}