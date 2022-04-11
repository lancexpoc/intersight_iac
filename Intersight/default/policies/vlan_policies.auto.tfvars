#______________________________________________
#
# VLAN Policy Variables
#______________________________________________

vlan_policies = {
  "xpoc6454" = {
    description = "xpoc6454 VLAN Policy"
    tags        = []
    vlans = {
      "1" = {
        auto_allow_on_uplinks = false
        vlan_list             = "2-99",
        multicast_policy      = "xpoc6454",
        name                  = "xpoc6454",
        native_vlan           = false
      },
    }
  }
}