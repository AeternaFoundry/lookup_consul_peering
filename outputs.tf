output "peering_lookup_id" {
  description = "Map of id values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.id }
}
output "peering_lookup_deleted_at" {
  description = "Map of deleted_at values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.deleted_at }
}
output "peering_lookup_meta" {
  description = "Map of meta values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.meta }
}
output "peering_lookup_partition" {
  description = "Map of partition values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.partition }
}
output "peering_lookup_peer_ca_pems" {
  description = "Map of peer_ca_pems values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_ca_pems }
}
output "peering_lookup_peer_id" {
  description = "Map of peer_id values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_id }
}
output "peering_lookup_peer_name" {
  description = "Map of peer_name values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_name }
}
output "peering_lookup_peer_server_addresses" {
  description = "Map of peer_server_addresses values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_server_addresses }
}
output "peering_lookup_peer_server_name" {
  description = "Map of peer_server_name values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_server_name }
}
output "peering_lookup_state" {
  description = "Map of state values across all peering_lookup, keyed the same as var.peering_lookup"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.state }
}

