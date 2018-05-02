output "vcl_backend" {
  value = "${data.template_file.vcl_backend.rendered}"
}
