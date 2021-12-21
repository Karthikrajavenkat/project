
variable "region" {
  type    = string
  default = "us-west-1"
}

variable "ami_id" {
  type = map
  default = {
    us-west-1    = "ami-009726b835c24a3aa"
    ap-south-1   = "ami-00782a7608c7fc226"
    eu-central-1 = "ami-9787h5h6nsn75gd33"
  }
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "key_name" {
  type    = string
  default = "base_key"
}


variable "vpc_id" {
  description = "VPC ID for AWS resources."
  default = "vpc-01fe1266f083bf76d"
}

variable "availability_zone_id" {
  description = "AZ used to create EC2 instances."
  default = "us-west-1a"
}



variable "Publicsubnet" {
  description = "Subnet for webserver cluster EC2 instances."
  default = "subnet-0b1f4527492c9b0b3"
}

variable "Privatesubnet" {
  description = "Subnet for MySQL EC2 instances."
   default = "  subnet-0d548ff75a19adb21"
}



