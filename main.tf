data "consul_peering" "peering_lookup" {
  for_each = var.peering_lookup

  peer_name = each.value.peer_name
  partition = each.value.partition
}

