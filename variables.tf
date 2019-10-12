variable "namespace" {}
variable "name" {}
variable "replicacount" {}
variable "storage_size" {
  defualt = "10Gi"
}
variable "storage_class_name" {
  default = "standard"
}
