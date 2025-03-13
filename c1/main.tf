resource "local_file" "file" {
  filename = "${var.dest_dir}/file.txt"
  content  = <<-EOF
    input_string1: ${var.input_string1}"
    input_string2: ${var.input_string2}"
  EOF
}
