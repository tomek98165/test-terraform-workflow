provider "local"{
}
resource "local_file" "foo" {
  content  = "${var.content}"
filename = "${path.module}/main.py"
}