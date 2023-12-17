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


variable "subnet_id" {
  type    = string
  default = "subnet-0e072451cf4d8ba73"
}

variable "security_group_id" {
  type    = string
  default = "sg-0c6195b5fe9f10c4e"
}
