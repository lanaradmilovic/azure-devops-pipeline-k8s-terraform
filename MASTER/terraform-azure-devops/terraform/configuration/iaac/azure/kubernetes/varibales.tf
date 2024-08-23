variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
  default = "dev"
}

variable location {
  default = "brazilsouth"
}

variable node_count {
  default = 1
}

variable dns_prefix {
  default = "k8s"
}

variable cluster_name {
  default = "k8s-cluster"
}

variable resource_group {
  default = "kubernetes-rg"
}

variable "vm_size" {
  default = "f"
}
variable "storage_account" {
  default = "tf-storage-state"
}