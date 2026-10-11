output "oda_oda_private_endpoint_attachments_id" {
  description = "Map of id values across all oda_oda_private_endpoint_attachments, keyed the same as var.oda_oda_private_endpoint_attachments except keys with no id are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint_attachment.oda_oda_private_endpoint_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oda_oda_private_endpoint_attachments_compartment_id" {
  description = "Map of compartment_id values across all oda_oda_private_endpoint_attachments, keyed the same as var.oda_oda_private_endpoint_attachments except keys with no compartment_id are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint_attachment.oda_oda_private_endpoint_attachments : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "oda_oda_private_endpoint_attachments_oda_instance_id" {
  description = "Map of oda_instance_id values across all oda_oda_private_endpoint_attachments, keyed the same as var.oda_oda_private_endpoint_attachments except keys with no oda_instance_id are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint_attachment.oda_oda_private_endpoint_attachments : k => v.oda_instance_id if v.oda_instance_id != null && length(v.oda_instance_id) > 0 }
}
output "oda_oda_private_endpoint_attachments_oda_private_endpoint_id" {
  description = "Map of oda_private_endpoint_id values across all oda_oda_private_endpoint_attachments, keyed the same as var.oda_oda_private_endpoint_attachments except keys with no oda_private_endpoint_id are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint_attachment.oda_oda_private_endpoint_attachments : k => v.oda_private_endpoint_id if v.oda_private_endpoint_id != null && length(v.oda_private_endpoint_id) > 0 }
}
output "oda_oda_private_endpoint_attachments_state" {
  description = "Map of state values across all oda_oda_private_endpoint_attachments, keyed the same as var.oda_oda_private_endpoint_attachments except keys with no state are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint_attachment.oda_oda_private_endpoint_attachments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "oda_oda_private_endpoint_attachments_time_created" {
  description = "Map of time_created values across all oda_oda_private_endpoint_attachments, keyed the same as var.oda_oda_private_endpoint_attachments except keys with no time_created are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint_attachment.oda_oda_private_endpoint_attachments : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "oda_oda_private_endpoint_attachments_time_updated" {
  description = "Map of time_updated values across all oda_oda_private_endpoint_attachments, keyed the same as var.oda_oda_private_endpoint_attachments except keys with no time_updated are omitted"
  value       = { for k, v in oci_oda_oda_private_endpoint_attachment.oda_oda_private_endpoint_attachments : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

