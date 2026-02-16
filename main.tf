module "dashboards" {
  source = "./dashboards"

  dt_env_url  = var.dt_env_url
  dt_api_token = var.dt_api_token
}
