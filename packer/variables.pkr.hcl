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
  default = "subnet-0e072451cf4d8ba73"
}

variable "security_group_id" {
  type    = string
  default = "sg-0c69a2b260a32e865"
}
