virginia_cidr = "10.10.0.0/16"
# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
    "env" = "Dev"
    "name" = "prueba"
    "Cloud" = "AWS"
    "IAC" = "Terraform"
    "IAC_Version" = "1.8.5"
    "project" = "cerberus"
    "region" = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
    ami = "ami-08a0d1e16fc3f61ea"
    instance_type = "t2.micro"
}

enable_monitoring = 0

ingress_port_list = [ 22, 80, 443 ]