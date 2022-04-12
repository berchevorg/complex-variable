variable "spoke_route_table" {
  type = object({
    routes = object({
      eus2_traffic = object({
        route_name             = string
        address_prefix         = string
        next_hop_type          = string
        next_hop_in_ip_address = string
      })
      cent_traffic = object({
        route_name             = string
        address_prefix         = string
        next_hop_type          = string
        next_hop_in_ip_address = string
      })
      ah_ip_space_1 = object({
        route_name             = string
        address_prefix         = string
        next_hop_type          = string
        next_hop_in_ip_address = string
      })
      ah_ip_space_2 = object({
        route_name             = string
        address_prefix         = string
        next_hop_type          = string
        next_hop_in_ip_address = string
      })
      ah_ip_space_3 = object({
        route_name             = string
        address_prefix         = string
        next_hop_type          = string
        next_hop_in_ip_address = string
      })
      to_internet = object({
        route_name             = string
        address_prefix         = string
        next_hop_type          = string
        next_hop_in_ip_address = string
      })

    })
  })
}



output "variable_output" {
  value = var.spoke_route_table
}
