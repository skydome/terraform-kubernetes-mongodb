variable "namespace" {}
variable "name" {}
variable "replicacount" {}
variable "storage_size" {
  default = "10Gi"
}
variable "storage_class_name" {
  default = "standard"
}
