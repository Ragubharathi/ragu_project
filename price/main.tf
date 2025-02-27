provider "aws" {
  region = "ap-south-1"
}

module "vpc" {
  source = "/root/ragu_project/Modules/vpc"
  my_region = "ap-south-1"
  vpc_cidr   = "150.150.0.0/16"
  AZ1 = "ap-south-1a"
  AZ2 = "ap-south-1c"
  pub_sub = "150.150.1.0/24"
  pri_sub = "150.150.2.0/24"
  tags    = "price"
}

