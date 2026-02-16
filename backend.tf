terraform {
  backend "gcs" {
    bucket  = "gcp-dynatrace-terraform-state"
    prefix  = "global"
  }
}
