module "network" {
  source = "github.com/harishsarmav/tf-module-vpc"

  for_each = var.vpc
  cidr_block = each.value.cidr_block
}


