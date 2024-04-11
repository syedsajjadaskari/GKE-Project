variable "app_id" {
  type = string
  default = "devops-practice"
}
variable "google_project" {
  description = "GCP Project Id"
  type        = string
  default     = "lab5-llmdoc-dev1"
}

variable "google_region" {
  description = "Default GCP region"
  type        = string
  default     = "us-east5"
}

variable "gke_machine_type" {
  description = "GKE Node Size"
  type        = string
  default     = "e2-medium-2"
}
