terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.36.0"
    }
  }
}

provider "kubernetes" {
  host                   = var.k8s_host
  cluster_ca_certificate = base64decode(var.k8s_ca_cert)
  client_certificate     = base64decode(var.k8s_client_cert)
  client_key             = base64decode(var.k8s_client_key)
}

variable "k8s_host" {}
variable "k8s_ca_cert" {}
variable "k8s_client_cert" {}
variable "k8s_client_key" {}
