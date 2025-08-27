variable "cidr_block" {
  type        = string
  description = "Networking CIDR Block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project Name to be used to name the resources (Name tag)"
}

variable "region" {
  type        = string
  description = "AWS region to create the resources"
}

variable "tags" {
  type        = map(any)
  description = "A map pof tags to ass to all AWS resources"
}
