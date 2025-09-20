module "test" {
  source = "git::https://github.com/priyanshuprafful/tf-module-app-2.0.git"
  env = var.env
}