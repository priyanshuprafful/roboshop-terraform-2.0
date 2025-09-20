module "instances" {

  for_each = var.component
  source = "git::https://github.com/priyanshuprafful/tf-module-app-2.0.git"
  env = var.env
  component = each.key
}