variable "service_account_name" {
  description = "Name of the Kubernetes ServiceAccount"
  type        = string
}

variable "container_name" {
  description = "Name of the container, used for labels and selectors"
  type        = string
}

variable "service_name" {
  description = "Name of the Kubernetes Service"
  type        = string
}

variable "deployment_name" {
  description = "Name of the Kubernetes Deployment"
  type        = string
}

variable "image" {
  description = "Docker image for the container"
  type        = string
}

variable "port" {
  description = "Port the application exposes and Prometheus scrapes"
  type        = number
}

