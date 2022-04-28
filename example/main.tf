
provider "aws" {
    region = "us-east-1"
    profile = "default"
}



module vpc {
    source = "git::https://github.com/Kingammar/kojitechs-vpc-module.git"

    vpc_cidr = "10.0.0.0/16"
    cidr_pubsubnet = ["10.0.2.0/24", "10.0.4.0/24"]
    pub_availability_zone = ["us-east-1a", "us-east-1b"]
    cidr_privsubnet = ["10.0.1.0/24", "10.0.3.0/24"]
    priv_availability_zone = ["us-east-1a", "us-east-1c"]

    enable_nat_gateway = true
}