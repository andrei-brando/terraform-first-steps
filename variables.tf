variable "cidr_block" {
  type        = string
  description = "Networking CIDR Block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project Name to be used to name the resources (Name tag)"
}
