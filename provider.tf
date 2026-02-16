terraform {
  required_version = ">= 1.5.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }

    dynatrace = {
      source  = "dynatrace-oss/dynatrace"
      version = "~> 1.50"
    }
  }
}

provider "google" {
  project = var.gcp_project_id
  region  = var.gcp_region
}

provider "dynatrace" {
  api_url = var.dynatrace_api_url
  api_token = var.dynatrace_api_token
}
