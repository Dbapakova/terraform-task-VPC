variable "environment" {
  type    = string
}

variable "region" {
  type    = string
}

variable "vpc_cidr" {
  type        = string
}

variable "azs" {
  type        = list(any)
}

