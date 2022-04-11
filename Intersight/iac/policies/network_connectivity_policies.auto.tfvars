#______________________________________________
#
# Network Connectivity Policy Variables
#______________________________________________

network_connectivity_policies = {
  "iac-xpoc" = {
    description   = "iac-xpoc Network Connectivity Policy"
    enable_ipv6   = false
    update_domain = ""
    dns_servers_v4 = [
      "208.67.220.220",
    ]
    tags = []
  }
}