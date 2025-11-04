resource "vpc" "vpco1" {
    cidr_block = "10.1.0.0/16"
    tags = {
        Name = " Rakesh vpc"
    }
  
}