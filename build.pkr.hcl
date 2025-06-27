build {
  sources = [ 
    "source.amazon-ebs.ubuntu-ami"
  ]

  provisioner "ansible" {
    playbook_file = "playbooks/nodejs.yml"
    user         = var.ssh-username
  }

  provisioner "ansible" {
    playbook_file = "playbooks/nginx.yml"
  }

  post-processor "manifest" {
    output = "${var.manifest-file-name}"
  }
}