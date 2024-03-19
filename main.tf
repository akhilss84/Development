terraform {
  backend "gcs" {
    bucket = "terraform-state-jb-cicdproject-testing"
    prefix = "development"
  }
}

provider "google" {
  project = var.project
  region  = var.region
}