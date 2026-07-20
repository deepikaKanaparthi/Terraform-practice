resource "aws_vpc" "custom_vpc" {
  cidr_block = "${var.vpc_cidr_block}"
  tags = {  
    Name = "${var.vpc_name}"
  }

} 

resource "aws_instance" "custom_instance" {
  ami           = "${var.ami}" # Amazon Linux 2 AMI
  instance_type = "${var.instance_type}"
  tags = {
    Name = "${var.vpc_name}-instance"
  }
}