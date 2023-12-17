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
  default = "ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-20230919"
}

variable "subnet_id" {
  type    = string
  default = "subnet-082b060946eb5be38"
}

variable "security_group_id" {
  type    = string
  default = "sg-0c6195b5fe9f10c4e"
}
