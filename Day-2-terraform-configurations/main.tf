resource "aws_vpc" "name" {
    cidr_block = var.cidr_block
    tags = {
      Name=var.tag-vpc 
    }
  
}
resource "aws_subnet" "name" {
   vpc_id = aws_vpc.name.id
   cidr_block = var.cidr_block_subnet
   tags = {
     Name=var.tag-subnet
   }
  
}