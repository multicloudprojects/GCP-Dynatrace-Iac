module "dashboards" {
  source = "./dashboards"

  dynatrace_environment = var.dynatrace_environment
}
