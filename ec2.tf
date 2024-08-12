module "ec2_test" {
    source = "../terraform-ec2"
    #instances = module.servers.instance_ids
   # ec2_test = "module.ec2_test.aws_instance.db"
    instance_type = var.instance_type
    # Left hand side (instance_type) must match with "terraform-ec2" what you mention in "variable.tf" file

  
}