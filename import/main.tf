provider "aws" {
  region = "ap-south-1"
}


import {
  id = "vpc-04cdee559487777b5"

  to = aws_vpc.default
} 