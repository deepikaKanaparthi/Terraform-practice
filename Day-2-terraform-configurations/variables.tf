variable "cidr_block" {
    description = "The cidr block for the vpc"
    type = string
    default = ""
  
}

variable "cidr_block_subnet" {
    description = "The cidr block for the subnet"
    type = string
    default = ""
  
}
variable "tag-vpc" {
    description = "the tag for the vpc"
    type = string
    default = ""
  
}
variable "tag-subnet" {
    description = "the tag for the subnet"
    type = string
    default = ""
  
}