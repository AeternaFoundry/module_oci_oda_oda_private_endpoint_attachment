resource "oci_oda_oda_private_endpoint_attachment" "oda_oda_private_endpoint_attachments" {
  for_each = var.oda_oda_private_endpoint_attachments

  oda_instance_id         = each.value.oda_instance_id
  oda_private_endpoint_id = each.value.oda_private_endpoint_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

