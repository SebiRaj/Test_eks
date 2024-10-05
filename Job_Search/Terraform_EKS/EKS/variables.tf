variable "vpc_cidr" {
  description = "Vpc CIDR"
  type        = string
}

variable "public_subnets" {
  description = "public_subnets CIDR"
  type        = list(string)
}

variable "private_subnets" {
  description = "private subnets CIDR"
  type        = list(string)
}

variable "intance_types" {
  description = "Node instance type"
  type        = list(string)
}