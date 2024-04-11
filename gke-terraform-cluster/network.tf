#network configuration
resource "google_compute_network" "main" {
  name = "main"
  description = "Default network"
  auto_create_subnetworks = false
  routing_mode = "REGIONAL"
}
resource "google_compute_subnetwork" "subnet1" {
  name = "${var.google_region}-1"
  description = "add subnet"
  network = google_compute_network.main
  purpose = "PRIVATE"
  private_ip_google_access = true
  ip_cidr_range = "10.128.0.0/20"
  secondary_ip_range {
    
  }
}