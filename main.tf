# Setting Terraform version

terraform {

  required_version = ">= 1.5.0"

}

# Setting project name

variable "project_name" {

  description = "Name of the project"

  type = string

  default = "Project6"

}

# Storing project details

locals {

  environment = "Development"

  owner = "Student"

}

# Showing project details

output "project_name" {

  value = var.project_name

}

output "environment" {

  value = local.environment

}

output "owner" {

  value = local.owner

}

