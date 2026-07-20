variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "The name for the VPC"
  type        = string
  default     = "dev-vpc"
}

variable "subnet_cidr_block" {
  description = "The CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_name" {
  description = "The name for the public subnet"
  type        = string
  default     = "dev-public-subnet"
}

variable "private_subnet_cidr_block" {
  description = "The CIDR block for the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_name" {
  description = "The name for the private subnet"
  type        = string
  default     = "dev-private-subnet"
}

