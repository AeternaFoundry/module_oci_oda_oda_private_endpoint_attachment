variable "oda_oda_private_endpoint_attachments" {
  description = <<EOT
Map of oda_oda_private_endpoint_attachments, attributes below
Required:
    - oda_instance_id
    - oda_private_endpoint_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    oda_instance_id         = string
    oda_private_endpoint_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

