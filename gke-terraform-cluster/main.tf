resource "google_container_cluster" "gke1" {
  name = "${var.app_id}-1"
  project = "${var.google_project}"
  location = "us-central1"
  deletion_protection = false
  
}