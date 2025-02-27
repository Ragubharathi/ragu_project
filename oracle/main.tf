provider "aws" {
  region = "ap-south-1"
}

module "vpc" {
  source = "./Modules/vpc"
  
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnets" {
  value = module.vpc.public.public_subnets
}