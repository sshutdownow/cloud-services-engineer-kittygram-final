# https://github.com/yandex-cloud/examples/blob/master/terraform-container-optimized-image-example/compute_instance/output.tf
output "external_ip" {
  value = yandex_compute_instance.vm_1.network_interface.0.nat_ip_address
}
