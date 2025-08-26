variable "project_name" {
  type        = string
  description = "Project Name to be used to name the resources (Name tag)"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be added to AWS resources"
}

variable "public_subnet_1a" {
  type        = string
  description = "Subnet to be used to create EKS cluster"
}

variable "public_subnet_1b" {
  type        = string
  description = "Subnet to be used to create EKS cluster"
}
