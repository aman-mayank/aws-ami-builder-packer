build {

  name = "packer-task"
  source "source.amazon-ebs.vm" {
    ssh_username = "ubuntu"
  }
  provisioner "ansible" {
    playbook_file = "../ansible/application.yml"
  }
}
