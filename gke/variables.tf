variable "name" {
    default = "my-first-gke-terraform"
}

variable "project" {
    default = "staging-apis-272814"
}

variable "location" {
  default = "us-central1"
}

variable "initial_node_count" {
    default = 2
}

variable "machine_type" {
    default = "n1-standard-1"
}
