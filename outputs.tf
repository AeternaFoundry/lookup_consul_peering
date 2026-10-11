output "peering_lookup_id" {
  description = "Map of id values across all peering_lookup, keyed the same as var.peering_lookup except keys with no id are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "peering_lookup_deleted_at" {
  description = "Map of deleted_at values across all peering_lookup, keyed the same as var.peering_lookup except keys with no deleted_at are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.deleted_at if v.deleted_at != null && length(v.deleted_at) > 0 }
}
output "peering_lookup_meta" {
  description = "Map of meta values across all peering_lookup, keyed the same as var.peering_lookup except keys with no meta are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "peering_lookup_partition" {
  description = "Map of partition values across all peering_lookup, keyed the same as var.peering_lookup except keys with no partition are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.partition if v.partition != null && length(v.partition) > 0 }
}
output "peering_lookup_peer_ca_pems" {
  description = "Map of peer_ca_pems values across all peering_lookup, keyed the same as var.peering_lookup except keys with no peer_ca_pems are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_ca_pems if v.peer_ca_pems != null && length(v.peer_ca_pems) > 0 }
}
output "peering_lookup_peer_id" {
  description = "Map of peer_id values across all peering_lookup, keyed the same as var.peering_lookup except keys with no peer_id are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_id if v.peer_id != null && length(v.peer_id) > 0 }
}
output "peering_lookup_peer_name" {
  description = "Map of peer_name values across all peering_lookup, keyed the same as var.peering_lookup except keys with no peer_name are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_name if v.peer_name != null && length(v.peer_name) > 0 }
}
output "peering_lookup_peer_server_addresses" {
  description = "Map of peer_server_addresses values across all peering_lookup, keyed the same as var.peering_lookup except keys with no peer_server_addresses are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_server_addresses if v.peer_server_addresses != null && length(v.peer_server_addresses) > 0 }
}
output "peering_lookup_peer_server_name" {
  description = "Map of peer_server_name values across all peering_lookup, keyed the same as var.peering_lookup except keys with no peer_server_name are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.peer_server_name if v.peer_server_name != null && length(v.peer_server_name) > 0 }
}
output "peering_lookup_state" {
  description = "Map of state values across all peering_lookup, keyed the same as var.peering_lookup except keys with no state are omitted"
  value       = { for k, v in data.consul_peering.peering_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

