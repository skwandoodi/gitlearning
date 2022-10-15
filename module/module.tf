module "module_instance" {
    source = "../resource"
    ami_id = "ami-05fa00d4c63e32376"
    instance_type = "t2.micro"
    
  
}