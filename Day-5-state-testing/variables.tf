variable "ami" {
    description = "AMI ID for the instance"
    type        = string
  
}
variable "instance_type" {
    description = "Type of instance to launch"
    type        = string
}
variable "tags" {
    description = "Tags for the instance"
    type        = string
}