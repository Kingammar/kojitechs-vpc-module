
variable "vpc_cidr" {
  type        = string
  description = "Provide vpc Cidr"
}

variable "cidr_pubsubnet" {
  type        = list(any)
  description = "List of public Cidr"
}

variable "pub_availability_zone" {
  type        = string
  description = "provide availability zone for public subnet"
}

variable "cidr_privsubnet" {
  type        = list(any)
  description = "List of private Cidr"
}

variable "priv_availability_zone" {
  type        = string
  description = "provide availability zone for private subnet"
}

variable "cidr_database" {
  type        = list(any)
  description = "list of database cidrs"
}

variable "priv_availability_zone" {
  type        = string
  description = "provide availability zone for private subnet"
}

variable "enable_nat_gateway" {
  type        = bool
  default     = true
  description = "Enable Nat Gateway l If user"
}

variable "enable_dns_hostnames" {
  type        = bool
  default = null
  description = "enable_dns_hostnames"
}

variable "enable_dns_support" {
  type        = bool
  default = null
  description = "enable_dns_support"
}

variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "aws region"
}


variable "cidr_pubsubnet" {
  type        = list(any)
  description = "list of public cidrs"
}

variable "cidr_privsubnet" {
  type        = list(any)
  default     = ["10.0.1.0/24", "10.0.3.0/24"]
  description = "list of private cidrs"
}




