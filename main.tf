provider "google" {
  project = "var.project"
  region  = "var.region"
  zone    = "var.zone"
}

resource "google_compute_instance" "vm1" {
  name         = "terraform-dev"
  machine_type = "f1-micro"

}