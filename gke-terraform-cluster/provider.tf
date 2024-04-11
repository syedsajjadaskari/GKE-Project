terraform {
  required_providers {
    google = {
        source = "hashicorp/google"
        version = "5.21.0"
    }
  }
  required_version = ">= 1.7"
  backend "gcs" {
    
  }

}

provider "google" {
  project = var.google_project
  region = var.google_region
}