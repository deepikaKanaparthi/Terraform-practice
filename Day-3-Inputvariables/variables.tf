variable "ami" {
  description = "The ami id for the Ec2 Instance"
  type = string
  default = ""
}
variable "instance_type" {
  description = "The type ofthe Ec2 Instance"
  type = string
  default = ""
}
variable "tags" {
  description = "name of the Ec2 Instance"
  type = string
  default = ""
}

variable "bucket" {
  description = "name of the s3 bucket"
  type = string
  default = ""
}