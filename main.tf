module "vpc_mod" {
  source = "./modules/networking"
  vpc_cidr = "192.168.0.0/16"
  vpc_tag = "vpc-module-demo"
  subnet_cidr = "192.168.0.0/24"
  
}