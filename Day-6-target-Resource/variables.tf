variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = ""
  
}
variable "vpc_name" {
  description = "The name for the VPC"
  type        = string
  default     = ""
  
}

variable "ami" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = ""
  
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
  default     = ""
  
}

variable "tags" {
  description = "tag"
  type        = string
  default     = ""
  
}