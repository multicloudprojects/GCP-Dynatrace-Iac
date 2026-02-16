module "dashboards" {
  source = "./Dashboards"

  dynatrace_environment = var.dynatrace_environment
}
