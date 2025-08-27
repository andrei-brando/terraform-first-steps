variable "project_name" {
  type        = string
  description = "Project Name to be used to name the resources (Name tag)"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be added to AWS resources"
}

variable "oidc" {
  type        = string
  description = "HTTPS URL from OIDC provider of the EKS Cluster"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name"
}

variable "vpc_id" {
  type        = string
  description = "Network VPC ID to be used to helm controller"
}

variable "region" {
  type        = string
  description = "Cluster region to be used to helm controller"
}
