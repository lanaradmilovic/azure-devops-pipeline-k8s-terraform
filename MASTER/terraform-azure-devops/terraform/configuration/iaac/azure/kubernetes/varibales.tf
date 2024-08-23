variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
  default = "dev"
}

variable location {
  default = "westeurope"
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
  default = "Standard_DS1_v2"
}
variable "storage_account" {
  default = "tf-storage-state"
}