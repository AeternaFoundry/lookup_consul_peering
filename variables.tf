variable "peering_lookup" {
  description = <<EOT
Map of peering_lookup, attributes below
Required:
    - peer_name
Optional:
    - partition
EOT

  type = map(object({
    peer_name = string
    partition = optional(string)
  }))
}

