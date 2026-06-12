resource "aws_vpc" "main" {
  cidr_block       = var.vpc_cidr
  enable_dns_support = true enable_dns_support 

  tags = local.vpc_final_tags
  
}