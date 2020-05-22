resource "null_resource" "example1" {
  provisioner "local-exec" {
    command = "echo foo"
    interpreter = ["/bin/bash", "-c"]
  }
}
