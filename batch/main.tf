
resource "local_file" "file" {
  content     = " file"
  filename = "${path.module}/file.txt"
}
