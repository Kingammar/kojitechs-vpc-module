# kojitechs-vpc-module

## Usage

## Description
To use this module get the following block 

## Module


## Note
this is for ssh : "git::git@https://github.com/Kingammar/kojitechs-vpc-module.git"

```hcl
module vpc {
    source = "git::https://github.com/Kingammar/kojitechs-vpc-module.git"

    vpc_cidr = "10.0.0.0/16"
    cidr_pubsubnet = ["10.0.2.0/24", "10.0.4.0/24"]
    pub_availability_zone = ["us-east-1a", "us-east-1b"]
    cidr_privsubnet = ["10.0.1.0/24", "10.0.3.0/24"]
    priv_availability_zone = ["us-east-1a", us-east-1c"}]
    cidr_databasesubnet = ["10.0.5.0/24", "10.0.7.0/24"]
    database_availability_zone = ["us-east-1d", us-east-1e"}]


    enable_nat_gateway = true
}
```

