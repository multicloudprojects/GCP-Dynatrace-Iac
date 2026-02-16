resource "dynatrace_dashboard" "line_chart" {
  name = "EKS-GKE CPU Monitoring"

  dashboard_json = file("${path.module}/line-chart.json")
}
