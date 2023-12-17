source "amazon-ebs" "vm" {
  region                      = "${var.region}"
  subnet_id                   = "${var.subnet_id}"
  security_group_id           = "${var.security_group_id}"
  ami_name                    = "${var.ami_name}"
source_ami_filter {
    filters = {
      virtualization-type = "hvm"
      architecture = "x86_64"
      name = "ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-20230919"
      root-device-type = "ebs"
    }
    owners = ["099720109477"]
    most_recent = true
  }
  instance_type               = "${var.instance_type}"
  associate_public_ip_address = true
}
