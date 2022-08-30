module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.VPC_NAME
  cidr = var.vpcCIDR
  azs = [var.zone1, var.zone2, var.zone3]
  private_subnets = [var.Privsub1CIDR, var.Privsub2CIDR, var.Privsub3CIDR]
  public_subnets = [var.Pubsub1CIDR, var.Pubsub2CIDR, var.Pubsub3CIDR]

  enable_nat_gateway = true
  single_nat_gateway = true
  enable_dns_hostnames = true
  enable_dns_support = true

  tags = {
    Terraform   = "true"
    Environment = "prod"
  }
  vpc_tags = {
    Name = var.VPC_NAME
  }
}