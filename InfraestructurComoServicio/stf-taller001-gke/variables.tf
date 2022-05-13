variable "name" {
  default = "gke-demo-eduron"
}

variable "project" {
  default = "stf-taller001"
}

variable "name-pool" {
  default = "gke-pool1"
}

variable "location" {
  default = "us-central1-a"
}

variable "initial_node_count" {
  default = 1
}

variable "machine_type" {
#   default = "e2-standard-2"
default = "e2-micro"
}