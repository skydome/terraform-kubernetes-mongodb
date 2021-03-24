# terraform-kubernetes-mongodb
MongoDB on Kubernetes

Tested on GKE and AKS but it should work for any kubernetes cluster given the right terraform-provider-kubernetes setup.

## Inputs

- **name**               : name of the deployment
- **namespace**          : kubernetes namespace to be deployed
- **replicacount**       : replica instance count
- **storage_size**       : disk size to be requested for each mongodb replica (i.e. "64Gi")
- **storage_class_name** : kubernetes storage class to be used for mongodb persistence
- **request_cpu**:       : the CPU request value (i.e. "250m")
- **request_mem**:       : the memory request value (i.e. "1Gi")
- **limit_cpu**:       : the CPU limit value (i.e. "1" core)
- **limit_mem**:       : the memory limit value (i.e. "2Gi")

## Dependencies

Terraform Kubernetes Provider

## Tested With

- terraform-providers/kubernetes : 1.9.0
- mongodb:bionic(4.2) docker image
- kubernetes 1.13.7-gke.8

## Credits

This module was initially generated from helm/stable/mongodb-replicaset via [k2tf](https://github.com/sl1pm4t/k2tf) project.
