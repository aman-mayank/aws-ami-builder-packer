build {

  name = "linux-builder"
  source "source.amazon-ebs.vm" {
    ssh_username = "ubuntu"
  }
  provisioner "ansible" {
    playbook_file = "../ansible/application.yml"
  }
}
