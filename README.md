# terraform-kubernetes-mongodb
MongoDB on Kubernetes

Tested on GKE but it should work for any kubernetes cluster given the right terraform-provider-kubernetes setup.

## Inputs

- **name**          : name of the deployment
- **namespace**     : kubernetes namespace to be deployed
- **replicacount**  : replica instance count


## Dependencies

Terraform Kubernetes Provider

## Tested With

- terraform-providers/kubernetes : 1.9.0
- mongodb:bionic(4.2) docker image
- kubernetes 1.13.7-gke.8

## Credits

This module was initially generated from helm/stable/mongodb-replicaset via (k2tf)[https://github.com/sl1pm4t/k2tf] project.
