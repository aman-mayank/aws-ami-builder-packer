variable "region" {
  type    = string
  default = "ap-northeast-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_name" {
  type    = string
  default = "packer-ami"
}

variable "base_ami" {
  type    = string
  default = "ami-09a81b370b76de6a2"
}

variable "subnet_id" {
  type    = string
  default = "subnet-082b060946eb5be38"
}

variable "security_group_id" {
  type    = string
  default = "sg-0c6195b5fe9f10c4e"
}
