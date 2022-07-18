module "ec2" {
source = "./modules/compute"
ec2_tag = "demo.ec2-11am"
sub_id = module.vpc_mod.subnet_id  //module.networking_module_logical_name.output_logical_name
}