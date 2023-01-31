variable "environment" {
  type    = string
}

variable "region" {
  type    = string
}

variable "vpc_name" {
  type        = string
  description = "Please provide a VPC Name"
}

variable "vpc_cidr" {
  type        = string
  description = "Please provide a VPC CIDR"
}

variable "private_subnets" {
  type        = list(any)
  description = "Please provide Private Subnets"
}

variable "public_subnets" {
  type        = list(any)
  description = "Please provide Public Subnets"
}
