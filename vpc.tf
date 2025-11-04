resource "vpc" "vpco1" {
    cidr_block = "10.1.0.0/16"
    tags = {
        Name = " Rakesh vpc"
    }
  
}

resource "aws_subnet" "subnet01" {
    vpc_id = aws_vpc.vpc01.id
    cidr_block = "10.1.1.0/24"
  
}