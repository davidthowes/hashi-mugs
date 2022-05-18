module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.24.0"
  
  
  cidr = "${var.cidr}"
}
